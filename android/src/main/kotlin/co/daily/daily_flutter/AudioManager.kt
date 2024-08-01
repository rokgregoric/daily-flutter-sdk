// © 2023 Daily, Co. All Rights Reserved

package co.daily.daily_flutter

import android.content.Context
import android.media.AudioAttributes
import android.media.AudioAttributes.CONTENT_TYPE_SPEECH
import android.media.AudioDeviceCallback
import android.media.AudioDeviceInfo
import android.media.AudioDeviceInfo.*
import android.media.AudioFocusRequest
import android.media.AudioManager.*
import android.os.Build
import co.daily.daily_flutter.AudioManager.Companion.Devices.Companion.Bluetooth
import co.daily.daily_flutter.AudioManager.Companion.Devices.Companion.Earpiece
import co.daily.daily_flutter.AudioManager.Companion.Devices.Companion.Speakerphone
import co.daily.daily_flutter.AudioManager.Companion.Devices.Companion.Wired
import io.flutter.plugin.common.BinaryMessenger
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import android.media.AudioManager as AndroidAudioManager

class AudioManager(
  context: Context,
  messenger: BinaryMessenger,
  onAvailableDevicesUpdated: () -> Unit,
) : MethodCallHandler {


  companion object {
    class Devices {
      companion object {
        const val Bluetooth = "BLUETOOTH"
        const val Speakerphone = "SPEAKERPHONE"
        const val Earpiece = "EARPIECE"
        const val Wired = "WIRED"

      }
    }

    enum class State(val stringRep: String) {
      Stopped("STOPPED"),
      Started("STARTED"),
      Active("ACTIVE"),
      Interrupted("INTERRUPTED")
    }
  }

  private var state = State.Stopped

  private val underlying: AndroidAudioManager = context.getSystemService(Context.AUDIO_SERVICE) as AndroidAudioManager
  private val methodChannel: MethodChannel = MethodChannel(messenger, "daily_flutter_audio_manager_calls")
  private val eventChannel = EventChannel(messenger, "daily_flutter_audio_manager_events")
  private var eventSink: EventChannel.EventSink? = null

  private var audioFocusRequest: AudioFocusRequest? = null
  private val audioDeviceCallback = object : AudioDeviceCallback() {
    override fun onAudioDevicesAdded(addedDevices: Array<out AudioDeviceInfo>?) {
      onAvailableDevicesUpdated()
    }

    override fun onAudioDevicesRemoved(removedDevices: Array<out AudioDeviceInfo>?) {
      onAvailableDevicesUpdated()
    }
  }

  init {
    methodChannel.setMethodCallHandler(this)
    eventChannel.setStreamHandler(object : EventChannel.StreamHandler {
      override fun onListen(arguments: Any?, events: EventChannel.EventSink?) {
        eventSink = events
      }

      override fun onCancel(arguments: Any?) {
        eventSink = null
      }
    })
    underlying.registerAudioDeviceCallback(audioDeviceCallback, null)
  }

  fun dispose() {
    methodChannel.setMethodCallHandler(null)
    underlying.unregisterAudioDeviceCallback(audioDeviceCallback)
  }

  val devices: List<Map<String, String>>
    get() = inputs + outputs

  private fun deviceLabel(device: String) =
    when (device) {
      Speakerphone -> "Built-in speakerphone"
      Earpiece -> "Built-in earpiece & mic"
      Wired -> "Wired headset"
      Bluetooth -> "Bluetooth speaker & mic"
      else -> "Unknown"
    }

  val inputs: List<Map<String, String>>
    get() {
      val inputTypes = deviceTypes(GET_DEVICES_INPUTS)
      val common = mapOf("groupId" to "", "kind" to "audioinput")
      return listOfNotNull(
        mapOf("deviceId" to Speakerphone, "label" to deviceLabel(Speakerphone)),
        if (inputTypes.contains(TYPE_WIRED_HEADSET)) {
          mapOf("deviceId" to Wired, "label" to deviceLabel(Wired))
        } else {
          mapOf("deviceId" to Earpiece, "label" to deviceLabel(Earpiece))
        },
        mapOf("deviceId" to Bluetooth, "label" to deviceLabel(Bluetooth))
          .takeIf { inputTypes.contains(TYPE_BLUETOOTH_SCO) }
      ).map { common + it }
    }

  val outputs: List<Map<String, String>>
    get() {
      val outputTypes = deviceTypes(GET_DEVICES_OUTPUTS)
      val common = mapOf("groupId" to "", "kind" to "audiooutput")
      return listOfNotNull(
        mapOf("deviceId" to Speakerphone, "label" to deviceLabel(Speakerphone)),
        if (outputTypes.contains(TYPE_WIRED_HEADSET)) {
          mapOf("deviceId" to Wired, "label" to deviceLabel(Wired))
        } else {
          mapOf("deviceId" to Earpiece, "label" to deviceLabel(Earpiece))
        },
        mapOf("deviceId" to Bluetooth, "label" to deviceLabel(Bluetooth))
          .takeIf { outputTypes.contains(TYPE_BLUETOOTH_SCO) }
      ).map { common + it }
    }

  private fun start(deviceId: String) {
    if (state != State.Stopped) return

    val result = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
      val request = AudioFocusRequest
        .Builder(AUDIOFOCUS_GAIN)
        .setAudioAttributes(
          AudioAttributes
            .Builder()
            .setContentType(CONTENT_TYPE_SPEECH)
            .build()
        )
        .setOnAudioFocusChangeListener { onAudioFocusChange(it) }
        .build()
      audioFocusRequest = request
      underlying.requestAudioFocus(request)
    } else {
      underlying.requestAudioFocus(
        { onAudioFocusChange(it) },
        STREAM_VOICE_CALL,
        AUDIOFOCUS_GAIN,
      )
    }
    if (result != AUDIOFOCUS_REQUEST_GRANTED) {
      throw Exception("Failed to request audio focus")
    }
    underlying.mode = MODE_IN_COMMUNICATION
    state = State.Started
    setDevice(deviceId)
  }

  fun stop() {
    if (state == State.Stopped) return
    underlying.mode = MODE_NORMAL
    disableBluetooth()
    underlying.isSpeakerphoneOn = false
    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
      audioFocusRequest?.let { underlying.abandonAudioFocusRequest(it) }
    } else {
      underlying.abandonAudioFocus { onAudioFocusChange(it) }
    }
    state = State.Stopped
  }

  private fun onAudioFocusChange(focusChange: Int) {
    if (state == State.Stopped) return
    val oldState = state
    if (focusChange == AUDIOFOCUS_GAIN) {
      state = State.Active
    } else if (state == State.Active) {
      state = State.Interrupted
    }
    if (state != oldState) {
      eventSink?.success(mapOf("type" to "stateChanged", "state" to state.stringRep))
    }

  }

  private fun enableBluetooth() {
    underlying.startBluetoothSco()
    underlying.isBluetoothScoOn = true
  }

  private fun disableBluetooth() {
    underlying.isBluetoothScoOn = false
    underlying.stopBluetoothSco()
  }


  private fun setDevice(deviceId: String) {
    when (deviceId) {
      Speakerphone -> {
        disableBluetooth()
        underlying.isSpeakerphoneOn = true
      }
      Wired, Earpiece -> {
        disableBluetooth()
        underlying.isSpeakerphoneOn = false
      }
      Bluetooth -> {
        underlying.isSpeakerphoneOn = false
        enableBluetooth()
      }
      else -> throw IllegalArgumentException("Invalid device ID: $deviceId")
    }
  }

  private fun deviceTypes(kind: Int): Set<Int> = underlying.getDevices(kind).map { it.type }.toSet()

  override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
    when (call.method) {
      "start" -> {
        start(call.argument<String>("deviceId")!!)
        result.success(null)
      }
      "stop" -> {
        stop()
        result.success(null)
      }
      "setDevice" -> {
        setDevice(call.argument<String>("deviceId")!!)
        result.success(null)
      }
      "getAvailableDevices" -> result.success(devices)
      else -> result.notImplemented()
    }
  }
}