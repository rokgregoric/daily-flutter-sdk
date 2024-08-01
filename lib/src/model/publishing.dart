// © 2022 Daily, Co. All Rights Reserved

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_track.dart';
import 'update.dart';

part 'publishing.freezed.dart';
part 'publishing.g.dart';

typedef CustomAudioPublishingSettings = MicrophonePublishingSettings;
typedef CustomVideoPublishingSettings = CameraPublishingSettings;

Map<String, dynamic> _customAudioMapToJson(Map<CustomTrackName, CustomAudioPublishingSettings> value) =>
    value.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<CustomTrackName, CustomAudioPublishingSettings> _customAudioMapFromJson(Map<String, dynamic>? obj) =>
    obj?.map((key, value) => MapEntry(CustomTrackName.fromJson(key), CustomAudioPublishingSettings.fromJson(value))) ??
    {};

Map<String, dynamic> _customVideoMapToJson(Map<CustomTrackName, CustomVideoPublishingSettings> value) =>
    value.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<CustomTrackName, CustomVideoPublishingSettings> _customVideoMapFromJson(Map<String, dynamic>? obj) =>
    obj?.map((key, value) => MapEntry(CustomTrackName.fromJson(key), CustomVideoPublishingSettings.fromJson(value))) ??
    {};

/// Settings for how and if a [CallClient] is publishing its media tracks.
@Freezed(copyWith: false, toJson: false)
class PublishingSettings with _$PublishingSettings {
  const factory PublishingSettings({
    required MicrophonePublishingSettings microphone,
    required CameraPublishingSettings camera,
    @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
    required Map<CustomTrackName, CustomAudioPublishingSettings> customAudio,
    @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
    required Map<CustomTrackName, CustomVideoPublishingSettings> customVideo,
  }) = _PublishingSettings;

  factory PublishingSettings.fromJson(Map<String, dynamic> json) => _$PublishingSettingsFromJson(json);
}

typedef CustomAudioPublishingSettingsUpdate = MicrophonePublishingSettingsUpdate;
typedef CustomVideoPublishingSettingsUpdate = CameraPublishingSettingsUpdate;

Map<String, dynamic>? _customAudioMapToJsonUpdate(Map<CustomTrackName, CustomAudioPublishingSettingsUpdate>? value) =>
    value?.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<String, dynamic>? _customVideoMapToJsonUpdate(Map<CustomTrackName, CustomVideoPublishingSettingsUpdate>? value) =>
    value?.map((key, value) => MapEntry(key.toJson(), value.toJson()));

/// Updates settings for how and if a [CallClient] is publishing its media tracks.
@Freezed(toJson: true)
class PublishingSettingsUpdate with _$PublishingSettingsUpdate implements Update<PublishingSettingsUpdate> {
  /// Updates publishing settings using specific values.
  const factory PublishingSettingsUpdate.set({
    Update<MicrophonePublishingSettingsUpdate>? microphone,
    Update<CameraPublishingSettingsUpdate>? camera,
    @JsonKey(toJson: _customAudioMapToJsonUpdate)
    Map<CustomTrackName, CustomAudioPublishingSettingsUpdate>? customAudio,
    @JsonKey(toJson: _customVideoMapToJsonUpdate)
    Map<CustomTrackName, CustomVideoPublishingSettingsUpdate>? customVideo,
  }) = _PublishingSettingsUpdate;

  /// Restores publishing settings to their default values.
  static const Update<PublishingSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Settings for how and if a [CallClient] is publishing its audio tracks.
@Freezed(copyWith: false)
class MicrophonePublishingSettings with _$MicrophonePublishingSettings {
  const factory MicrophonePublishingSettings({
    required bool isPublishing,
    required AudioSendSettings sendSettings,
  }) = _MicrophonePublishingSettings;

  factory MicrophonePublishingSettings.fromJson(Map<String, dynamic> json) =>
      _$MicrophonePublishingSettingsFromJson(json);
}

/// Updates settings for how and if a [CallClient] is publishing its audio tracks.
@Freezed(toJson: true)
class MicrophonePublishingSettingsUpdate
    with _$MicrophonePublishingSettingsUpdate
    implements Update<MicrophonePublishingSettingsUpdate> {
  /// Updates audio publishing settings using specific values.
  const factory MicrophonePublishingSettingsUpdate.set({
    Update<bool>? isPublishing,
    Update<VideoSendSettingsUpdate>? encodings,
  }) = _MicrophonePublishingSettingsUpdate;

  /// Restores audio publishing settings to their default values.
  static const Update<MicrophonePublishingSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Settings for how a [CallClient] sends its audio track data.
@Freezed(copyWith: false)
class AudioSendSettings with _$AudioSendSettings {
  const factory AudioSendSettings({
    /// Default: [AudioSendSettingsChannelConfig.mono].
    required AudioSendSettingsChannelConfig channelConfig,

    /// Audio bitrate in bits/s. Defined by the platform if not set.
    int? bitrate,
  }) = _AudioSendSettings;

  factory AudioSendSettings.fromJson(Map<String, dynamic> json) => _$AudioSendSettingsFromJson(json);
}

/// Updates settings for how a [CallClient] sends its audio track data.
@Freezed(toJson: true)
class AudioSendSettingsUpdate with _$AudioSendSettingsUpdate implements Update<AudioSendSettingsUpdate> {
  /// Updates audio send settings using a specific value.
  const factory AudioSendSettingsUpdate.set({
    /// Default: [AudioSendSettingsChannelConfig.mono].
    AudioSendSettingsChannelConfigUpdate? channelConfig,

    /// Audio bitrate in bits/s. Defined by the platform if not set.
    Update<int>? bitrate,
  }) = _AudioSendSettingsUpdate;

  /// Restores audio send settings to their default values.
  static const Update<AudioSendSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

enum AudioSendSettingsChannelConfig { mono, stereo }

enum AudioSendSettingsChannelConfigUpdate { fromDefaults, mono, stereo }

enum AudioSendQuality {
  /// Mono, at a lower bitrate. Suitable for conversational calls.
  speech,

  /// Stereo, at a higher bitrate. Suitable for calls where music is played.
  music
}

enum AudioSendQualityUpdate {
  /// Restores quality setting to its default value
  fromDefaults,

  /// Mono, at a lower bitrate. Suitable for conversational calls.
  speech,

  /// Stereo, at a higher (192000 bits/s) bitrate. Suitable for calls where music is played.
  music
}

/// Settings for how and if a [CallClient] is publishing its video tracks.
@Freezed(copyWith: false, toJson: true)
class CameraPublishingSettings with _$CameraPublishingSettings {
  const factory CameraPublishingSettings({
    required bool isPublishing,
    required VideoSendSettings sendSettings,
  }) = _CameraPublishingSettings;

  factory CameraPublishingSettings.fromJson(Map<String, dynamic> json) => _$CameraPublishingSettingsFromJson(json);
}

/// Updates settings for how and if a [CallClient] is publishing its video tracks.
@Freezed(toJson: true)
class CameraPublishingSettingsUpdate
    with _$CameraPublishingSettingsUpdate
    implements Update<CameraPublishingSettingsUpdate> {
  /// Updates video publishing settings using specific values.
  const factory CameraPublishingSettingsUpdate.set({
    Update<bool>? isPublishing,
    Update<VideoSendSettingsUpdate>? sendSettings,
  }) = _CameraPublishingSettingsUpdate;

  /// Restores video publishing settings to their default values.
  static const Update<CameraPublishingSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Settings for how a [CallClient] sends its video track data.
@Freezed(copyWith: false, toJson: true)
class VideoSendSettings with _$VideoSendSettings {
  const factory VideoSendSettings({
    required VideoSendSettingsMaxQuality maxQuality,
    required VideoEncodingSettingsConfigsByQuality encodings,
  }) = _VideoSendSettings;

  factory VideoSendSettings.fromJson(Map<String, dynamic> json) => _$VideoSendSettingsFromJson(json);
}

/// Updates settings for how a [CallClient] sends its video track data.
@Freezed(toJson: true)
class VideoSendSettingsUpdate with _$VideoSendSettingsUpdate implements Update<VideoSendSettingsUpdate> {
  /// Updates video send settings using specific values.
  const factory VideoSendSettingsUpdate.set({
    /// Set the maximum quality to be used for a video track. If set to a quality level for which there are no
    /// encoding setting specified, the client will use the next lower quality for which encoding setting do exist.
    VideoSendSettingsMaxQualityUpdate? maxQuality,

    /// Custom encoding configuration for each of the quality settings.
    ///
    /// Note that when encoding settings are given for a quality level, encoding settings for all lower qualities
    /// must also be specified.
    ///
    /// E.g., if settings are given for the high quality, settings for the low and medium qualities must also be given.
    ///
    /// See [VideoEncodingSettings] for default values.
    Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings,
  }) = _VideoSendSettingsUpdate;

  /// Restores video send settings to their default values.
  static const Update<VideoSendSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

enum VideoSendSettingsMaxQuality { low, medium, high }

/// Updates the maximum quality of a track. Default is [VideoSendSettingsMaxQuality.high].
enum VideoSendSettingsMaxQualityUpdate { fromDefaults, low, medium, high }

/// Custom video track encoding configurations for each quality level.
///
/// Default values are equivalent to:
/// VideoEncodingSettingsConfigsByQuality(
///   // 320x180 @ 10 fps
///   low: VideoEncodingSettingsConfig(maxBitrate: 80000, maxFramerate: 10, scaleResolutionDownBy: 4),
///   // 1280x720 @ 30 fps
///   medium: VideoEncodingSettingsConfig(maxBitrate: 520000, maxFramerate: 30, scaleResolutionDownBy: 1),
///   high: null,
/// );
@Freezed(copyWith: false, toJson: true)
class VideoEncodingSettingsConfigsByQuality with _$VideoEncodingSettingsConfigsByQuality {
  const factory VideoEncodingSettingsConfigsByQuality({
    required VideoEncodingSettingsConfig low,
    VideoEncodingSettingsConfig? medium,
    VideoEncodingSettingsConfig? high,
  }) = _VideoEncodingSettingsConfigsByQuality;

  factory VideoEncodingSettingsConfigsByQuality.fromJson(Map<String, dynamic> json) =>
      _$VideoEncodingSettingsConfigsByQualityFromJson(json);
}

/// Updates custom video track encoding configurations for each quality level.
@Freezed(toJson: true)
class VideoEncodingSettingsConfigsByQualityUpdate
    with _$VideoEncodingSettingsConfigsByQualityUpdate
    implements Update<VideoEncodingSettingsConfigsByQualityUpdate> {
  /// Updates custom video track encoding configurations using specific values. See [VideoMediaTrackSettingsUpdate].
  const factory VideoEncodingSettingsConfigsByQualityUpdate.set({
    Update<VideoEncodingSettingsConfigUpdate>? low,
    Update<VideoEncodingSettingsConfigUpdate>? medium,
    Update<VideoEncodingSettingsConfigUpdate>? high,
  }) = _VideoEncodingSettingsConfigsByQualityUpdate;

  /// Restores video encoding settings to their default values. See [VideoEncodingSettingsConfigsByQuality].
  static const Update<VideoEncodingSettingsConfigsByQualityUpdate> fromDefaults = UpdateFromDefaults.instance;
}

@Freezed(copyWith: false, toJson: true)
class VideoEncodingSettings with _$VideoEncodingSettings {
  const factory VideoEncodingSettings.mode(
    VideoEncodingSettingsMode mode,
  ) = _VideoEncodingSettings_Mode;

  /// Limits layout to a single specific participant.
  const factory VideoEncodingSettings.config(
    VideoEncodingSettingsConfigsByQuality config,
  ) = _VideoEncodingSettings_Config;

  factory VideoEncodingSettings.fromJson(dynamic json) {
    if (json is String) {
      final mode = VideoEncodingSettingsMode.fromJson(json);
      return VideoEncodingSettings.mode(mode);
    } else if (json is Map<String, dynamic>) {
      final config = VideoEncodingSettingsConfigsByQuality.fromJson(json);
      return VideoEncodingSettings.config(config);
    } else {
      throw ArgumentError('Unrecognized video encoding');
    }
  }
}

/// Updates settings for how to encode a video track.
@Freezed(toJson: true)
class VideoEncodingSettingsUpdate with _$VideoEncodingSettingsUpdate implements Update<VideoEncodingSettingsUpdate> {
  /// Updates video encoding settings using specific values.
  const factory VideoEncodingSettingsUpdate.mode(
    VideoEncodingSettingsModeUpdate mode,
  ) = _VideoEncodingSettingsUpdateMode;

  /// Limits layout to a single specific participant.
  const factory VideoEncodingSettingsUpdate.config(
    VideoEncodingSettingsConfigsByQualityUpdate config,
  ) = _VideoEncodingSettingsUpdate;

  /// Restores video encoding settings to their default values. See [VideoEncodingSettingsConfigsByQuality].
  static const Update<VideoEncodingSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Configuration for a pre-configured video encoding mode. A video encoding
/// mode can define a set of encodings or even cause internal tracks to be
/// created, each track with its own codec and specific encodings.
enum VideoEncodingSettingsMode {
  /// The `iOSOptimized` preset will cause two tracks to be sent. A main
  /// H.264 track (400Kbps, 30fps) and a custom H.265 track (1Mbps, 30fps).
  iOSOptimized;

  factory VideoEncodingSettingsMode.fromJson(dynamic json) {
    return VideoEncodingSettingsMode.values.byName(json);
  }
}

enum VideoEncodingSettingsModeUpdate {
  fromDefaults,

  /// The `iOSOptimized` preset will cause two tracks to be sent. A main
  /// H.264 track (400Kbps, 30fps) and a custom H.265 track (1Mbps, 30fps).
  iOSOptimized,
}

/// Settings config for how to encode a video track.
@Freezed(copyWith: false)
class VideoEncodingSettingsConfig with _$VideoEncodingSettingsConfig {
  const factory VideoEncodingSettingsConfig({
    /// Maximum bandwidth (bits/s) that the encoding is permitted to use for a track it encodes.
    required int maxBitrate,

    /// Maximum frame rate (frames/s) that can be used to send the encoded data.
    required double maxFramerate,

    /// Factor by which to scale down the track's frame resolution.
    required double scaleResolutionDownBy,
  }) = _VideoEncodingSettingsConfig;

  factory VideoEncodingSettingsConfig.fromJson(Map<String, dynamic> json) =>
      _$VideoEncodingSettingsConfigFromJson(json);
}

/// Updates settings config for how to encode a video track.
@Freezed(toJson: true)
class VideoEncodingSettingsConfigUpdate
    with _$VideoEncodingSettingsConfigUpdate
    implements Update<VideoEncodingSettingsConfigUpdate> {
  /// Updates video encoding settings using specific values.
  const factory VideoEncodingSettingsConfigUpdate.set({
    Update<int>? maxBitrate,
    Update<double>? maxFrameRate,
    Update<double>? scaleResolutionDownBy,
  }) = _VideoEncodingSettingsConfigUpdate;

  /// Restores video encoding settings to their default values. See [VideoEncodingSettingsConfigsByQuality].
  static const Update<VideoEncodingSettingsConfigUpdate> fromDefaults = UpdateFromDefaults.instance;
}
