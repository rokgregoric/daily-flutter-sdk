// © 2022 Daily, Co. All Rights Reserved

import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'devices.dart';
import 'update.dart';

part 'media.freezed.dart';
part 'media.g.dart';

/// [CallClient] settings for a video media track.
@Freezed(copyWith: false)
class VideoMediaTrackSettings with _$VideoMediaTrackSettings {
  const factory VideoMediaTrackSettings({
    required DeviceId? deviceId,
    required int width,
    required int height,
    required double frameRate,
    required MediaTrackFacingMode facingMode,
  }) = _VideoMediaTrackSettings;

  factory VideoMediaTrackSettings.fromJson(Map<String, dynamic> json) => _$VideoMediaTrackSettingsFromJson(json);
}

/// Updates [CallClient] settings for a video media track.
@Freezed(toJson: true)
class VideoMediaTrackSettingsUpdate
    with _$VideoMediaTrackSettingsUpdate
    implements Update<VideoMediaTrackSettingsUpdate> {
  /// Updates track settings using specific values.
  const factory VideoMediaTrackSettingsUpdate.set({
    Update<DeviceId>? deviceId,
    Update<int>? width,
    Update<int>? height,
    Update<double>? frameRate,
    MediaTrackFacingModeUpdate? facingMode,
  }) = _VideoMediaTrackSettingsUpdate;

  /// Restores track settings to their default values.
  static const Update<VideoMediaTrackSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Facing mode of a media track's video input.
enum MediaTrackFacingMode {
  user,
  environment;

  static MediaTrackFacingMode? fromString(String string) =>
      MediaTrackFacingMode.values.firstWhereOrNull((m) => m.name == string);

  /// Convenience method to flip the facing mode of a media track video input device.
  MediaTrackFacingMode get flipped {
    switch (this) {
      case MediaTrackFacingMode.user:
        return MediaTrackFacingMode.environment;
      case MediaTrackFacingMode.environment:
        return MediaTrackFacingMode.user;
    }
  }

  /// Convenience method turn this value into an update.
  MediaTrackFacingModeUpdate get asUpdate {
    switch (this) {
      case MediaTrackFacingMode.user:
        return MediaTrackFacingModeUpdate.user;
      case MediaTrackFacingMode.environment:
        return MediaTrackFacingModeUpdate.environment;
    }
  }
}

/// Updates the facing mode of a media track's video input.
enum MediaTrackFacingModeUpdate { fromDefaults, user, environment }

/// [CallClient] settings for an audio media track.
@Freezed(copyWith: false)
class AudioMediaTrackSettings with _$AudioMediaTrackSettings {
  const factory AudioMediaTrackSettings({
    DeviceId? deviceId,
  }) = _AudioMediaTrackSettings;

  factory AudioMediaTrackSettings.fromJson(Map<String, dynamic> json) => _$AudioMediaTrackSettingsFromJson(json);
}

/// Updates [CallClient] settings for an audio media track.
@Freezed(toJson: true)
class AudioMediaTrackSettingsUpdate
    with _$AudioMediaTrackSettingsUpdate
    implements Update<AudioMediaTrackSettingsUpdate> {
  /// Updates tracks settings using specific values.
  const factory AudioMediaTrackSettingsUpdate.set({
    Update<DeviceId>? deviceId,
  }) = _AudioMediaTrackSettingsUpdate;

  /// Restores track settings to their default values.
  static const Update<AudioMediaTrackSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Updates device ID for a [CallClient] media track.
@freezed
class MediaTrackDeviceIdUpdate with _$MediaTrackDeviceIdUpdate implements Update<DeviceId> {
  const MediaTrackDeviceIdUpdate._();

  /// Sets the device ID to a specific value.
  const factory MediaTrackDeviceIdUpdate.set({
    required DeviceId deviceId,
  }) = _MediaTrackDeviceIdUpdate;

  /// Restores the device ID to its default value.
  static const Update<DeviceId> fromDefaults = UpdateFromDefaults.instance;

  @override
  String toJson() => deviceId.id;
}
