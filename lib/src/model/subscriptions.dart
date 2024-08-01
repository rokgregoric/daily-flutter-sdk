// © 2022 Daily, Co. All Rights Reserved

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_track.dart';
import 'update.dart';

part 'subscriptions.freezed.dart';
part 'subscriptions.g.dart';

/// The identity of a subscription profile.
///
/// Subscription profiles can be used to conveniently update multiple subscription settings for groups of participants.
@Freezed(toJson: false, fromJson: false)
class SubscriptionProfile with _$SubscriptionProfile {
  const factory SubscriptionProfile(String name) = _SubscriptionProfile;

  const SubscriptionProfile._();

  factory SubscriptionProfile.fromJson(String name) => SubscriptionProfile(name);

  static const SubscriptionProfile base = SubscriptionProfile('base');
  static const SubscriptionProfile activeRemote = SubscriptionProfile('active-remote');

  String toJson() => name;
}

/// Updates the subscription profile that is set for a remote participant.
@Freezed(toJson: false)
class SubscriptionProfileUpdate with _$SubscriptionProfileUpdate implements Update<SubscriptionProfile> {
  const SubscriptionProfileUpdate._();

  /// Sets the remote participant's profile.
  const factory SubscriptionProfileUpdate.set({required SubscriptionProfile profile}) = _SubscriptionProfileUpdate;

  /// Restores the remote participant's profile to the default ([SubscriptionProfile.base]).
  static const Update<SubscriptionProfileUpdate> fromDefaults = UpdateFromDefaults.instance;

  @override
  String toJson() => profile.toJson();
}

/// Subscription settings for a remote participant or profile.
@Freezed(copyWith: false)
class SubscriptionSettings with _$SubscriptionSettings {
  const factory SubscriptionSettings({
    required SubscriptionProfile profile,
    required MediaSubscriptionSettings media,
  }) = _SubscriptionSettings;

  factory SubscriptionSettings.fromJson(Map<String, dynamic> json) => _$SubscriptionSettingsFromJson(json);
}

/// Updates subscription settings for a remote participant or profile.
@Freezed(toJson: true)
class SubscriptionSettingsUpdate with _$SubscriptionSettingsUpdate implements Update<SubscriptionSettingsUpdate> {
  /// Updates subscription settings for a remote participant or profile with specific values.
  const factory SubscriptionSettingsUpdate.set({
    Update<SubscriptionProfile>? profile,
    Update<MediaSubscriptionSettingsUpdate>? media,
  }) = _SubscriptionSettingsUpdate;

  /// Restores subscription settings for a remote participant or profile to their default values.
  static const Update<SubscriptionSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

Map<String, dynamic> _customAudioMapToJson(Map<CustomTrackName, AudioSubscriptionSettings> value) =>
    value.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<CustomTrackName, AudioSubscriptionSettings> _customAudioMapFromJson(Map<String, dynamic>? obj) =>
    obj?.map((key, value) => MapEntry(CustomTrackName.fromJson(key), AudioSubscriptionSettings.fromJson(value))) ?? {};

Map<String, dynamic> _customVideoMapToJson(Map<CustomTrackName, VideoSubscriptionSettings> value) =>
    value.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<CustomTrackName, VideoSubscriptionSettings> _customVideoMapFromJson(Map<String, dynamic>? obj) =>
    obj?.map((key, value) => MapEntry(CustomTrackName.fromJson(key), VideoSubscriptionSettings.fromJson(value))) ?? {};

/// Media subscription settings for a remote participant or profile.
@Freezed(copyWith: false)
class MediaSubscriptionSettings with _$MediaSubscriptionSettings {
  const factory MediaSubscriptionSettings({
    required VideoSubscriptionSettings camera,
    required VideoSubscriptionSettings screenVideo,
    required AudioSubscriptionSettings microphone,
    required AudioSubscriptionSettings screenAudio,
    @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
    required Map<CustomTrackName, AudioSubscriptionSettings> customAudio,
    @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
    required Map<CustomTrackName, VideoSubscriptionSettings> customVideo,
  }) = _MediaSubscriptionSettings;

  factory MediaSubscriptionSettings.fromJson(Map<String, dynamic> json) => _$MediaSubscriptionSettingsFromJson(json);
}

Map<String, dynamic>? _customAudioMapToJsonUpdate(Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? value) =>
    value?.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<String, dynamic>? _customVideoMapToJsonUpdate(Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? value) =>
    value?.map((key, value) => MapEntry(key.toJson(), value.toJson()));

/// Updates media subscription settings for a remote participant or profile.
@Freezed(toJson: true)
class MediaSubscriptionSettingsUpdate
    with _$MediaSubscriptionSettingsUpdate
    implements Update<MediaSubscriptionSettingsUpdate> {
  /// Updates media subscription settings for a remote participant or profile with specific values.
  const factory MediaSubscriptionSettingsUpdate.set({
    Update<VideoSubscriptionSettingsUpdate>? camera,
    Update<VideoSubscriptionSettingsUpdate>? screenVideo,
    Update<AudioSubscriptionSettingsUpdate>? microphone,
    Update<AudioSubscriptionSettingsUpdate>? screenAudio,
    @JsonKey(toJson: _customAudioMapToJsonUpdate) Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
    @JsonKey(toJson: _customVideoMapToJsonUpdate) Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo,
  }) = _MediaSubscriptionSettingsUpdate;

  /// Restores media subscription settings for a remote participant or profile to their default values.
  static const Update<MediaSubscriptionSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Microphone subscription settings for a remote participant or profile.
@Freezed(copyWith: false)
class AudioSubscriptionSettings with _$AudioSubscriptionSettings {
  const factory AudioSubscriptionSettings({
    required SubscriptionState subscriptionState,
  }) = _AudioSubscriptionSettingsValue;

  factory AudioSubscriptionSettings.fromJson(Map<String, dynamic> json) => _$AudioSubscriptionSettingsFromJson(json);
}

/// Updates microphone subscription settings for a remote participant or profile.
@Freezed(toJson: true)
class AudioSubscriptionSettingsUpdate
    with _$AudioSubscriptionSettingsUpdate
    implements Update<AudioSubscriptionSettingsUpdate> {
  /// Updates microphone subscription settings for a remote participant or profile with specific values.
  const factory AudioSubscriptionSettingsUpdate.set({
    SubscriptionStateUpdate? subscriptionState,
  }) = _AudioSubscriptionSettingsUpdateValue;

  /// Restores microphone subscription settings for a remote participant or profile to their default values.
  static const Update<AudioSubscriptionSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Video subscription settings for a remote participant or profile.
@Freezed(copyWith: false)
class VideoSubscriptionSettings with _$VideoSubscriptionSettings {
  const factory VideoSubscriptionSettings({
    required SubscriptionState subscriptionState,
    required VideoReceiveSettings receiveSettings,
  }) = _VideoSubscriptionSettingsValue;

  factory VideoSubscriptionSettings.fromJson(Map<String, dynamic> json) => _$VideoSubscriptionSettingsFromJson(json);
}

/// Updates video subscription settings for a remote participant or profile.
@Freezed(toJson: true)
class VideoSubscriptionSettingsUpdate
    with _$VideoSubscriptionSettingsUpdate
    implements Update<VideoSubscriptionSettingsUpdate> {
  /// Updates camera subscription settings for a remote participant or profile with specific values.
  const factory VideoSubscriptionSettingsUpdate.set({
    SubscriptionStateUpdate? subscriptionState,
    Update<VideoReceiveSettingsUpdate>? receiveSettings,
  }) = _VideoSubscriptionSettingsUpdateValue;

  /// Restores camera subscription settings for a remote participant or profile to their default values.
  static const Update<VideoSubscriptionSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Video receiving subscription settings for a remote participant or profile.
@Freezed(copyWith: false)
class VideoReceiveSettings with _$VideoReceiveSettings {
  const factory VideoReceiveSettings({
    required VideoReceiveSettingsMaxQuality maxQuality,
  }) = _VideoReceiveSettingsValue;

  factory VideoReceiveSettings.fromJson(Map<String, dynamic> json) => _$VideoReceiveSettingsFromJson(json);
}

/// Updates video receiving subscription settings for a remote participant or profile.
@Freezed(toJson: true)
class VideoReceiveSettingsUpdate with _$VideoReceiveSettingsUpdate implements Update<VideoReceiveSettingsUpdate> {
  const factory VideoReceiveSettingsUpdate.set({
    /// Updates video receiving subscription settings for a remote participant or profile with specific values.
    VideoReceiveSettingsMaxQualityUpdate? maxQuality,
  }) = _VideoReceiveSettingsUpdateValue;

  /// Restores video receiving subscription settings for a remote participant or profile to their default values.
  static const Update<VideoReceiveSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

enum VideoReceiveSettingsMaxQuality { low, medium, high }

enum VideoReceiveSettingsMaxQualityUpdate { fromDefaults, low, medium, high }

enum SubscriptionState {
  /// The track is subscribed to and receiving data.
  subscribed,

  /// The track is not subscribed to and thus, does not receive any data.
  unsubscribed,

  /// The track has been staged and is prepared for quickly subscribing to data.
  staged
}

/// See [SubscriptionState]
enum SubscriptionStateUpdate { fromDefaults, subscribed, unsubscribed, staged }
