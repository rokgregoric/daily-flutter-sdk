// © 2023 Daily, Co. All Rights Reserved

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../call_client.dart';
import '../util.dart';
import 'participants.dart';

part 'call_config.freezed.dart';
part 'call_config.g.dart';

/// The recording mode for a room.
///
/// See [recording documentation](https://docs.daily.co/guides/products/live-streaming-recording/recording-calls-with-the-daily-api) for more information.
enum RecordingMode {
  cloud('cloud'),
  rawTracks('raw-tracks'),
  local('local'),
  off('off');

  const RecordingMode(this.value);

  final String value;
}

enum StreamingEndpointType { hls, rtmp }

/// Describes a live-streaming endpoint.
///
/// See [StreamingSettings].
@freezed
class StreamingEndpoint with _$StreamingEndpoint {
  const factory StreamingEndpoint({
    required String name,
    required StreamingEndpointType type,
    required int config,
  }) = _StreamingEndpoint;

  factory StreamingEndpoint.fromJson(Map<String, dynamic> json) => _$StreamingEndpointFromJson(json);
}

DateTime? _dateTimeFromInt(int? timestamp) => timestamp?.let((it) => DateTime.fromMillisecondsSinceEpoch(it * 1000));

Duration? _durationFromInt(int? durationSeconds) => durationSeconds?.let((it) => Duration(seconds: it));

/// The configuration of a room.
///
/// See [Configuring Room Settings](https://docs.daily.co/guides/configurations-and-settings/setting-up-calls) for more
/// information and tips on how to set up your room.
@freezed
class CallConfig with _$CallConfig {
  const factory CallConfig({
    /// The name of the room.
    required String roomName,

    /// An optional displayed username that clients will initially assigned when connecting to the room. Clients can
    /// change their username using [CallClient.setUsername].
    String? initialUserName,

    /// The current user's ID.
    String? userId,

    /// Whether the current user is the owner of this room.
    ///
    /// See [Meeting owner privileges](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-owner-privileges).
    required bool isOwner,

    /// Whether participants' camera will initially be enabled by default when joining the room.
    required bool initialCameraEnabled,

    /// Whether participants' microphone will initially be enabled by default when joining the room.
    required bool initialMicrophoneEnabled,

    /// The recording mode set for the room.
    ///
    /// See [recording documentation](https://docs.daily.co/guides/products/live-streaming-recording/recording-calls-with-the-daily-api) for more information.
    required RecordingMode recordingMode,

    /// If set, users will be unable to join the room after this time.
    @JsonKey(fromJson: _dateTimeFromInt) DateTime? roomExpiration,

    /// If set, tokens to enter private rooms expire after this duration.
    ///
    /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
    @JsonKey(fromJson: _durationFromInt) Duration? tokenExpiration,

    /// If set, the room cannot be entered before this time.
    @JsonKey(fromJson: _dateTimeFromInt) DateTime? roomNotBefore,

    /// If set, tokens to enter private rooms cannot be used before this time.
    ///
    /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
    @JsonKey(fromJson: _dateTimeFromInt) DateTime? tokenNotBefore,

    /// Whether or not all users are ejected from the room when it expires.
    required bool ejectAtRoomExpiration,

    /// Whether or not a user that entered a private room using a token will be ejected when their token expires.
    ///
    /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
    required bool ejectAtTokenExpiration,

    /// Initial default permissions for a non-meeting-owner participant joining a call.
    required ParticipantPermissions permissionsOnJoin,

    /// Default streaming endpoints for the room.
    ///
    /// See [StreamingSettings].
    @Default([]) List<StreamingEndpoint> defaultStreamingEndpoints,

    /// If true, logging is limited to reduce performance overhead.
    required bool terseLoggingEnabled,
  }) = _CallConfig;

  factory CallConfig.fromJson(Map<String, dynamic> json) => _$CallConfigFromJson(json);
}
