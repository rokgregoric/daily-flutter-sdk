// © 2022 Daily, Co. All Rights Reserved

package co.daily.daily_flutter

import android.content.Context
import android.os.Handler
import androidx.lifecycle.*
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.embedding.engine.plugins.lifecycle.FlutterLifecycleAdapter
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import io.flutter.view.TextureRegistry
import org.webrtc.*
import java.util.UUID.randomUUID

class MediaStreamWithNative private constructor(private val _native: Long) : MediaStream(_native) {
  constructor(factory: PeerConnectionFactory) : this(createNative(factory.nativePeerConnectionFactory))

  val native: Long
    get() {
      retainNative(_native)
      return _native
    }

  override fun dispose() {
    releaseNative(_native)
    super.dispose()
  }

  companion object {
    private external fun createNative(peerConnectionFactory: Long): Long
    private external fun retainNative(stream: Long)
    private external fun releaseNative(stream: Long)
  }
}

/** DailyFlutterPlugin */
class DailyFlutterPlugin : FlutterPlugin, MethodCallHandler, ActivityAware, DefaultLifecycleObserver {
  private val rootEglBase: EglBase by lazy { EglBase.create() }
  private val surfaceTextureHelper: SurfaceTextureHelper by lazy {
    SurfaceTextureHelper.create("VideoCapturerThread", rootEglBase.eglBaseContext)
  }

  private lateinit var methodChannel: MethodChannel
  private lateinit var eventChannel: EventChannel
  private var eventSink: EventChannel.EventSink? = null

  private var trackHeight: Int = Int.MAX_VALUE
  private var trackWidth: Int = Int.MAX_VALUE
  private var trackFrameRate: Int = Int.MAX_VALUE
  private var stream: MediaStreamWithNative? = null
  private var videoCapturerDeviceId: String? = null
  private var videoCapturer: VideoCapturer? = null
  private var videoSource: VideoSource? = null
  private var videoTrack: VideoTrack? = null
  private var audioSource: AudioSource? = null
  private var audioTrack: AudioTrack? = null

  private lateinit var context: Context
  private lateinit var mainHandler: Handler
  private lateinit var textureRegistry: TextureRegistry
  private var lifecycle: Lifecycle? = null;

  private val textures = mutableMapOf<Long, Texture>()
  private val cameraEnumerator: CameraEnumerator by lazy {
    if (Camera2Enumerator.isSupported(context)) Camera2Enumerator(context)
    else Camera1Enumerator()
  }

  private val cameraEventsHandler = object : CameraVideoCapturer.CameraEventsHandler {
    override fun onCameraError(p0: String?) {}

    override fun onCameraDisconnected() {
      onAvailableDevicesUpdated()
    }

    override fun onCameraFreezed(p0: String?) {}

    override fun onCameraOpening(p0: String?) {}

    override fun onFirstFrameAvailable() {}

    override fun onCameraClosed() {}

  }
  private lateinit var audioManager: AudioManager

  override fun onAttachedToEngine(flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
    System.loadLibrary("daily-flutter")
    context = flutterPluginBinding.applicationContext
    mainHandler = Handler(context.mainLooper)
    textureRegistry = flutterPluginBinding.textureRegistry
    PeerConnectionFactory.initialize(
      PeerConnectionFactory.InitializationOptions.builder(context).setNativeLibraryName("daily-flutter").createInitializationOptions()
    )
    methodChannel =
      MethodChannel(flutterPluginBinding.binaryMessenger, "daily_flutter_platform_method_calls")
    methodChannel.setMethodCallHandler(this)
    audioManager = AudioManager(context, flutterPluginBinding.binaryMessenger) { onAvailableDevicesUpdated() }
    eventChannel = EventChannel(flutterPluginBinding.binaryMessenger, "daily_flutter_platform_events")
    eventChannel.setStreamHandler(object : EventChannel.StreamHandler {
      override fun onListen(arguments: Any?, events: EventChannel.EventSink?) {
        eventSink = events
      }

      override fun onCancel(arguments: Any?) {
        eventSink = null
      }
    })
  }

  private fun onAvailableDevicesUpdated() {
    mainHandler.post {
      val audioInputs = audioManager.inputs
      eventSink?.success(
        hashMapOf(
          "type" to "availableDevicesUpdated",
          "camera" to videoInputDevices,
          "microphone" to audioInputs,
          "speaker" to audioManager.outputs,
          "audio" to audioInputs
        )
      )
    }
  }

  override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
    reset()
    audioManager.dispose()
    rootEglBase.release()
    surfaceTextureHelper.dispose()
    methodChannel.setMethodCallHandler(null)
    eventChannel.setStreamHandler(null)
    eventSink = null
  }

  override fun onMethodCall(call: MethodCall, result: Result) {
    when (call.method) {
      "reset" -> {
        reset()
        result.success(null)
      }
      "getEnumeratedDevices" -> result.success(videoInputDevices + audioManager.devices)
      "getVideoCaptureDeviceProperties" -> result.success(videoCaptureDeviceProperties)
      "createMediaStream" -> {
        result.success(
          createMediaStream(
            call.argument<Long>("peerConnectionFactory")!!,
            call.argument<Long>("signalingThread")!!,
            call.argument<Long>("workerThread")!!,
            call.argument<Long>("networkThread")!!,
            call.argument<Map<String, Any>>("videoSource"),
            call.argument<Boolean>("withAudio") ?: true
          )
        )
      }
      "createTexture" -> result.success(mapOf("textureId" to createTexture(call.argument<Long>("track")!!)))
      "deleteTexture" -> {
        deleteTexture(call.argument<Long>("textureId")!!)
        result.success(null)
      }
      else -> result.notImplemented()
    }
  }

  private fun resetAudio() {
    audioManager.stop()
    audioTrack?.let {
      stream?.removeTrack(it)
      it.dispose()
    }
    audioTrack = null

    audioSource?.dispose()
    audioSource = null
  }

  private fun resetVideo() {
    videoTrack?.let {
      stream?.removeTrack(it)
      it.dispose()
    }
    videoTrack = null

    videoCapturer?.dispose()
    videoCapturer = null
    videoCapturerDeviceId = null

    videoSource?.dispose()
    videoSource = null
  }

  private fun reset() {
    resetAudio()
    resetVideo()
    deleteAllTextures()
    // fixme(thomas): This should be re-added once we're able to clean up existing call clients on hot restart.
    // Currently this will segfault if a client left hanging tries to use a disposed stream.
    // stream?.dispose()
    // stream = null
  }

  private val videoInputDevices: List<Map<String, String>>
    get() = cameraEnumerator.deviceNames.map {
      mapOf("deviceId" to it, "groupId" to "", "label" to it, "kind" to "videoinput")
    }


  private val videoCaptureDeviceProperties: List<Map<String, Any>>
    get() = cameraEnumerator.deviceNames.map { deviceName ->
      val formats = cameraEnumerator.getSupportedFormats(deviceName).map {
        hashMapOf(
          "width" to it.width,
          "height" to it.height,
          "supportedFrameRateRanges" to listOf(
            hashMapOf(
              "min" to it.framerate.min.toDouble(),
              "max" to it.framerate.max.toDouble()
            )
          )
        )
      }
      hashMapOf(
        "deviceId" to deviceName,
        "facingMode" to
            if (cameraEnumerator.isFrontFacing(deviceName)) "user"
            else "environment",
        "formats" to formats,
      )

    }

  private fun createMediaStream(
    nativePeerConnectionFactory: Long,
    signalingThread: Long,
    workerThread: Long,
    networkThread: Long,
    source: Map<String, Any>?,
    withAudio: Boolean
  ): Long {
    val factory =
      getNativePeerConnectionFactory(
        nativePeerConnectionFactory,
        signalingThread,
        workerThread,
        networkThread,
      )
    val videoDeviceId = source?.get("deviceId") as String?
    trackWidth = (source?.get("width") as Int?) ?: Int.MAX_VALUE
    trackHeight = (source?.get("height") as Int?) ?: Int.MAX_VALUE
    trackFrameRate = source?.get("frameRate")?.let { (it as Double).toInt() } ?: Int.MAX_VALUE
    val stream = this.stream ?: MediaStreamWithNative(factory)
    if (videoDeviceId != videoCapturerDeviceId) {
      resetVideo()
      if (videoDeviceId != null) {
        val newCapturer = cameraEnumerator.createCapturer(videoDeviceId, cameraEventsHandler)
        videoCapturer = newCapturer
        videoCapturerDeviceId = videoDeviceId

        val videoSource = factory.createVideoSource(false, true)
        this.videoSource = videoSource
        newCapturer.initialize(surfaceTextureHelper, context, videoSource.capturerObserver)

        videoTrack = factory.createVideoTrack(randomUUID().toString(), videoSource)
        stream.addTrack(videoTrack)
      }
    }
    videoCapturer?.startCapture(trackWidth, trackHeight, trackFrameRate)

    if (!withAudio) {
      resetAudio()
    } else if (audioTrack == null) {
      audioSource = factory.createAudioSource(MediaConstraints())
      audioTrack = factory.createAudioTrack(randomUUID().toString(), audioSource)
      stream.addTrack(audioTrack)
    }

    this.stream = stream
    return stream.native
  }

  private fun createTexture(nativeTrack: Long): Long {
    val track = VideoTrack(nativeTrack)
    val texture = Texture(rootEglBase, textureRegistry, track) { width, height, rotation ->
      mainHandler.post {
        eventSink?.success(
          mapOf(
            "type" to "videoTrackUpdated",
            "trackId" to track.id(),
            "width" to width,
            "height" to height,
            "rotation" to rotation,
          )
        )
      }
    }
    textures[texture.id] = texture
    return texture.id
  }

  private fun deleteTexture(id: Long) {
    textures.remove(id)?.dispose()
  }

  private fun deleteAllTextures() {
    textures.values.forEach { it.dispose() }
    textures.clear()
  }

  private external fun getNativePeerConnectionFactory(
    peerConnectionFactory: Long,
    signalingThread: Long,
    workerThread: Long,
    networkThread: Long
  ): PeerConnectionFactory

  override fun onAttachedToActivity(binding: ActivityPluginBinding) {
    val newLifeCycle = FlutterLifecycleAdapter.getActivityLifecycle(binding)
    if (newLifeCycle != lifecycle) {
      lifecycle?.removeObserver(this)
      newLifeCycle.addObserver(this)
      lifecycle = newLifeCycle
    }
  }

  override fun onDetachedFromActivity() {
    lifecycle?.removeObserver(this)
    lifecycle = null
  }

  override fun onDetachedFromActivityForConfigChanges() {
    onDetachedFromActivity()
  }

  override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
    onAttachedToActivity(binding)
  }

  override fun onResume(owner: LifecycleOwner) {
    videoCapturer?.startCapture(trackWidth, trackHeight, trackFrameRate)
  }
}
