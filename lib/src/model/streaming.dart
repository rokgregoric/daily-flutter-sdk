// © 2022 Daily, Co. All Rights Reserved

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../daily_flutter.dart';

part 'streaming.freezed.dart';
part 'streaming.g.dart';

enum StreamingStartMode {
  /// Always create a new stream, even if there is already one in progress.
  forceNew,

  /// Only create a new stream if one does not already exist.
  onlyIfNotAlreadyStreaming,
}

enum PortraitVariant {
  /// A vertical grid layout of up to two participants -- this is the default.
  vertical,

  /// Use a large view for one participant, and a smaller rectangle for the other participant. Participants' videos are
  /// cropped and scaled to fill the entire available space.
  inset
}

/// The ID of a live streaming instance.
@Freezed(toJson: false, fromJson: false)
class StreamId with _$StreamId {
  const factory StreamId(String id) = _StreamId;

  const StreamId._();

  factory StreamId.fromJson(String value) => StreamId(value);

  String toJson() => id;
}

/// The ID of a live recording instance.
@Freezed(toJson: false, fromJson: false)
class RecordingId with _$RecordingId {
  const factory RecordingId(String id) = _RecordingId;

  const RecordingId._();

  factory RecordingId.fromJson(String value) => RecordingId(value);

  String toJson() => id;
}

/// Settings for a live streaming instance
///
/// Learn more about configuring a [live streaming endpoint](https://docs.daily.co/reference/rest-api/rooms/create-room#streaming_endpoints).
/// To learn more about live streaming—both RTMP and HLS—with Daily see this [live streaming introductory guide](https://docs.daily.co/guides/products/live-streaming-recording/live-streaming).
@freezed
class StreamingSettings with _$StreamingSettings {
  const factory StreamingSettings({
    StreamingVideoSettings? video,
    StreamingAudioSettings? audio,
    StreamingLayout? layout,
    int? maxDuration,
  }) = _StreamingSettings;

  factory StreamingSettings.fromJson(Map<String, dynamic> json) => _$StreamingSettingsFromJson(json);
}

/// Updates settings for a live streaming instance
///
/// See [StreamingSettings]
@Freezed(toJson: true)
class StreamingSettingsUpdate with _$StreamingSettingsUpdate {
  const factory StreamingSettingsUpdate.set({
    StreamingLayout? layout,
  }) = _StreamingSettingsUpdate;
}

@freezed
class StreamingVideoSettings with _$StreamingVideoSettings {
  const factory StreamingVideoSettings({
    int? width,
    int? height,
    int? fps,
    int? bitrate,
    String? backgroundColor,
  }) = _StreamingVideoSettings;

  factory StreamingVideoSettings.fromJson(Map<String, dynamic> json) => _$StreamingVideoSettingsFromJson(json);
}

@freezed
class StreamingAudioSettings with _$StreamingAudioSettings {
  const factory StreamingAudioSettings({int? bitrate}) = _StreamingAudioSettings;

  factory StreamingAudioSettings.fromJson(Map<String, dynamic> json) => _$StreamingAudioSettingsFromJson(json);
}

@Freezed(unionKey: 'preset', unionValueCase: FreezedUnionCase.kebab)
class StreamingLayout with _$StreamingLayout {
  /// The default grid layout, which renders participants in a grid (or, in a vertical grid to the right, if a screen
  /// share is enabled).
  @FreezedUnionValue('default')
  const factory StreamingLayout.defaultLayout({
    /// Specifies how many cameras to include in the grid.
    ///
    /// Default: 20, which is also the maximum number of cameras in a grid. This maximum may be increased in the future.
    int? maxCamStreams,
  }) = _DefaultLayout;

  /// Limits layout to a single specific participant.
  const factory StreamingLayout.singleParticipant({@JsonKey(name: 'sessionId') required ParticipantId participant}) =
      _SingleParticipantLayout;

  /// Focuses layout on the current active speaker and places up to 9 other cameras to the right in a vertical grid in
  /// the order in which they last spoke.
  const factory StreamingLayout.activeParticipant() = _ActiveParticipantLayout;

  /// A mobile-friendly portrait layout.
  const factory StreamingLayout.portrait({PortraitVariant? variant, int? maxCamStreams}) = _PortraitLayout;

  /// Allows for custom layouts.
  ///
  /// See [Custom video layouts with VCS baseline composition](https://docs.daily.co/reference/daily-js/instance-methods/start-live-streaming#custom-video-layouts-with-vcs-baseline-composition)
  const factory StreamingLayout.custom({
    required String compositionId,
    Map<String, CompositionParamValue>? compositionParams,
    Map<String, String>? sessionAssets,
  }) = _CustomLayout;

  factory StreamingLayout.fromJson(Map<String, dynamic> json) => _$StreamingLayoutFromJson(json);
}

/// A parameter value used in custom video streaming layouts.
///
/// See [Custom video layouts with VCS baseline composition](https://docs.daily.co/reference/daily-js/instance-methods/start-live-streaming#custom-video-layouts-with-vcs-baseline-composition)
@freezed
class CompositionParamValue with _$CompositionParamValue {
  const CompositionParamValue._();

  const factory CompositionParamValue.string({required String value}) = _CompositionStringParamValue;

  const factory CompositionParamValue.number({required double value}) = _CompositionNumberParamValue;

  const factory CompositionParamValue.boolean({required bool value}) = _CompositionBooleanParamValue;

  factory CompositionParamValue.fromJson(dynamic json) {
    if (json is String) return CompositionParamValue.string(value: json);
    if (json is num) return CompositionParamValue.number(value: json.toDouble());
    if (json is bool) return CompositionParamValue.boolean(value: json);
    throw ArgumentError('Illegal CompositionParamValue type: ${json.runtimeType}');
  }

  dynamic toJson() => value;
}

/// A list of endpoints for a live streaming instance.
///
/// See [StreamingSettings].
@Freezed(unionKey: 'preset')
class LiveStreamEndpoints with _$LiveStreamEndpoints {
  const LiveStreamEndpoints._();

  const factory LiveStreamEndpoints.preconfigured({
    @JsonKey(name: 'preConfiguredEndpoints') required List<String> endpoints,
  }) = PreconfiguredLiveStreamEndpoints;

  const factory LiveStreamEndpoints.rtmpUrls({@JsonKey(name: 'rtmpUrls') required List<Uri> urls}) =
      RtmpUrlsLiveStreamEndpoints;

  factory LiveStreamEndpoints.fromJson(Map<String, dynamic> json) => _$LiveStreamEndpointsFromJson(json);
}

/// Status of a meeting recording instance
///
/// See [recording documentation](https://docs.daily.co/guides/products/live-streaming-recording/recording-calls-with-the-daily-api) for more information.
@freezed
class RecordingStatus with _$RecordingStatus {
  const factory RecordingStatus({
    /// The id of the recording file.
    RecordingId? recordingId,

    /// The participant who started the recording.
    ParticipantId? startedBy,

    /// Specifies how the participants' videos are laid out in the stream.
    StreamingLayout? layout,

    /// The identifier of the streaming instance.
    required StreamId streamId,
  }) = _RecordingStatus;

  const RecordingStatus._();

  factory RecordingStatus.fromJson(Map<String, dynamic> json) => _$RecordingStatusFromJson(json);
}

/// Status of a live streaming instance.
///
/// See [StreamingSettings].
@freezed
class LiveStreamStatus with _$LiveStreamStatus {
  const factory LiveStreamStatus({
    /// The participant who started the stream.
    ParticipantId? startedBy,

    /// Specifies how the participants' videos are laid out in the stream.
    StreamingLayout? layout,

    /// The identifier of the live streaming instance.
    required StreamId streamId,
  }) = _LiveStreamStatus;

  factory LiveStreamStatus.fromJson(Map<String, dynamic> json) => _$LiveStreamStatusFromJson(json);
}
