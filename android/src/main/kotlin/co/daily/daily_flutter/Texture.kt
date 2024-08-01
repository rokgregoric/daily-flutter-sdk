// © 2022 Daily, Co. All Rights Reserved

package co.daily.daily_flutter

import io.flutter.view.TextureRegistry
import org.webrtc.*
import org.webrtc.RendererCommon.RendererEvents

class Texture(
  private val eglBase: EglBase,
  textureRegistry: TextureRegistry,
  private val track: VideoTrack,
  private val onTrackUpdated: (width: Int, height: Int, rotation: Int) -> Unit
) {
  private val surfaceTextureEntry: TextureRegistry.SurfaceTextureEntry =
    textureRegistry.createSurfaceTexture()

  val id: Long
    get() = surfaceTextureEntry.id()

  private val renderer =
    SurfaceEglRenderer("daily_flutter_renderer_${track.id()}_${surfaceTextureEntry.id()}")

  init {
    val events = object : RendererEvents {
      override fun onFirstFrameRendered() {}

      // Called if either size or rotation changes.
      override fun onFrameResolutionChanged(width: Int, height: Int, rotation: Int) {
        surfaceTextureEntry.surfaceTexture().setDefaultBufferSize(width, height)
        onTrackUpdated(width, height, rotation)
      }
    }
    renderer.init(eglBase.eglBaseContext, events, EglBase.CONFIG_PLAIN, GlRectDrawer())
    renderer.createEglSurface(surfaceTextureEntry.surfaceTexture())
    track.addSink(renderer)
  }

  fun dispose() {
    track.removeSink(renderer)
    surfaceTextureEntry.release()
    renderer.release()
  }
}
