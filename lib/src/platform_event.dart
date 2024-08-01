import 'package:freezed_annotation/freezed_annotation.dart';

import 'model/devices.dart';

part 'platform_event.freezed.dart';
part 'platform_event.g.dart';

@freezed
class PlatformEvent with _$PlatformEvent {
  const factory PlatformEvent.videoTrackUpdated(VideoTrackUpdate update) = _VideoTrackUpdatedEvent;

  const factory PlatformEvent.availableDevicesUpdated(Devices devices) = _AvailableDevicesUpdatedEvent;

  factory PlatformEvent.fromJson(Map<String, dynamic> json) {
    switch (json['type']) {
      case 'videoTrackUpdated':
        return PlatformEvent.videoTrackUpdated(VideoTrackUpdate.fromJson(json));
      case 'availableDevicesUpdated':
        return PlatformEvent.availableDevicesUpdated(Devices.fromJson(json));
      default:
        throw ArgumentError('Unsupported event type: ${json['type']}');
    }
  }
}

@freezed
class VideoTrackUpdate with _$VideoTrackUpdate {
  const factory VideoTrackUpdate(String trackId, double width, double height, int rotation) = _VideoTrackUpdate;

  factory VideoTrackUpdate.fromJson(Map<String, dynamic> json) => _$VideoTrackUpdateFromJson(json);
}
