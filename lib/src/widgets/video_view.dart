// © 2022 Daily, Co. All Rights Reserved

import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:synchronized/synchronized.dart';

import '../model.dart';
import '../platform_bridge.dart';
import '../platform_event.dart';
import '../texture_renderer.dart';
import '../util.dart';

enum VideoViewFit {
  /// Corresponds to [BoxFit.cover]
  cover(BoxFit.cover),

  /// Corresponds to [BoxFit.contain]
  contain(BoxFit.contain);

  const VideoViewFit(this.asBoxFit);

  final BoxFit asBoxFit;
}

/// This class connects a [CallClient] video track to one or more [VideoView] widgets.
class VideoViewController extends ChangeNotifier {
  final _lock = Lock();
  bool _wasDisposed = false;
  TextureRenderer? _renderer;
  StreamSubscription? _trackUpdateSubscription;

  String? _trackId;
  VideoTrackUpdate? _lastUpdate;

  double get width => _lastUpdate?.width ?? 0;

  double get height => _lastUpdate?.height ?? 0;

  int get rotation => _lastUpdate?.rotation ?? 0;

  bool get isPortrait => rotation == 90 || rotation == 270;

  double get aspectRatio {
    if (width == 0 || height == 0) {
      return 1;
    }
    return isPortrait ? height / width : width / height;
  }

  /// Sets the the current video track of the VideoView(s) that this controller is
  /// connected to, on unsets it if [track] is null.
  ///
  /// Does nothing if the id of the given track's ID is the same as the current track's ID.
  ///
  /// Throws [StateError] if the track no longer exists.
  Future<void> setTrack(MediaStreamTrack? track) => _lock.synchronized(() async {
        if (track?.id == _trackId || _wasDisposed) return;
        _trackId = track?.id;
        final platformBridge = await PlatformBridge.instance;
        await _renderer?.let(platformBridge.disposeTextureRenderer);
        _lastUpdate = null;
        _renderer = await track?.let(platformBridge.renderTrackTexture);
        if (track == null) {
          await _trackUpdateSubscription?.cancel();
          _trackUpdateSubscription = null;
        } else {
          _trackUpdateSubscription ??= platformBridge.platformEvents.listen(_handlePlatformEvent);
        }
        notifyListeners();
      });

  void _handlePlatformEvent(PlatformEvent event) => event.whenOrNull<void>(
        videoTrackUpdated: (update) {
          if (_wasDisposed || update.trackId != _trackId || update == _lastUpdate) return;
          _lastUpdate = update;
          notifyListeners();
        },
      );

  /// Releases this controller's resources. Some of this has to be done async but listeners will receive no more
  /// notifications after this method has been called.
  @override
  void dispose() {
    _wasDisposed = true;
    unawaited(
      _lock.synchronized(() async {
        await _trackUpdateSubscription?.cancel();
        await _renderer?.let((renderer) async => (await PlatformBridge.instance).disposeTextureRenderer(renderer));
        super.dispose();
      }),
    );
  }
}

/// A widget to show the video track of a call participant.
class VideoView extends StatefulWidget {
  const VideoView({super.key, required this.controller, this.fit = VideoViewFit.contain});

  final VideoViewFit fit;
  final VideoViewController controller;

  @override
  State<VideoView> createState() => _VideoViewState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty<VideoViewController>('controller', controller))
      ..add(EnumProperty<VideoViewFit>('fit', fit));
  }
}

class _VideoViewState extends State<VideoView> {
  @override
  void initState() {
    super.initState();
    widget.controller.addListener(_onControllerUpdated);
  }

  @override
  void dispose() {
    widget.controller.removeListener(_onControllerUpdated);
    super.dispose();
  }

  void _onControllerUpdated() => setState(() {});

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (context, constraints) => Center(
          child: SizedBox(
            width: constraints.maxWidth,
            height: constraints.maxHeight,
            child: FittedBox(
              clipBehavior: Clip.hardEdge,
              fit: widget.fit.asBoxFit,
              child: AnimatedBuilder(
                animation: widget.controller,
                builder: (context, _) => SizedBox(
                  width: constraints.maxHeight * widget.controller.aspectRatio,
                  height: constraints.maxHeight,
                  child: widget.controller.width <= 0 || widget.controller.height <= 0
                      ? null
                      : widget.controller._renderer?.textureId.let((id) => Texture(textureId: id)),
                ),
              ),
            ),
          ),
        ),
      );
}
