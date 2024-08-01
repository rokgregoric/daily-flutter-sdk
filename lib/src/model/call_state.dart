// © 2022 Daily, Co. All Rights Reserved

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'call_config.dart';

part 'call_state.freezed.dart';
part 'call_state.g.dart';

Map<String, CallState> _values = {for (final action in CallState.values) action.name: action};

/// A new [CallClient] instance starts in the [CallState.initialized] state.
/// As soon as [CallClient.join] is invoked, it progresses to the [CallState.joining] state, and when
/// the client has joined the call, it progresses further to the [CallState.joined] state.
/// As soon as [CallClient.leave] is invoked, the state changes to [CallState.leaving], followed by
/// [CallState.left] when this process has completed.
enum CallState {
  /// The initial state of a [CallClient]. The client will only be in this state before attempting to join its first
  /// call and the state will never be entered again after that. Otherwise equivalent to [CallState.left].
  initialized,

  /// The [CallClient] is in the process of joining a call.
  joining,

  /// The [CallClient] is currently in a call.
  joined,

  /// The [CallClient] is in the process of leaving a call.
  leaving,

  /// The [CallClient] has joined or attempted to join a call and then left. A client can leave a call either due to a
  /// successful [CallClient.leave] or due a fatal error.
  left;

  factory CallState.fromJson(String value) =>
      _values[value] ?? (throw ArgumentError('Unsupported CallState: "$value"'));
}

/// The call state data includes the call state and, in the case of [CallState.joined], the call configuration.
@Freezed(unionKey: 'state')
class CallStateData with _$CallStateData {
  const CallStateData._();

  /// See [CallState.initialized].
  const factory CallStateData.initialized() = _CallStateDataInitialized;

  /// See [CallState.joining].
  const factory CallStateData.joining() = _CallStateDataJoining;

  /// See [CallState.joined].
  const factory CallStateData.joined({
    @JsonKey(name: 'callConfiguration') required CallConfig callConfig,
  }) = _CallStateDataJoined;

  /// See [CallState.leaving].
  const factory CallStateData.leaving() = _CallStateDataLeaving;

  /// See [CallState.left].
  const factory CallStateData.left() = _CallStateDataLeft;

  factory CallStateData.fromJson(Map<String, dynamic> json) => _$CallStateDataFromJson(json);

  CallState get state => map(
        initialized: (_) => CallState.initialized,
        joining: (_) => CallState.joining,
        joined: (_) => CallState.joined,
        leaving: (_) => CallState.leaving,
        left: (_) => CallState.left,
      );
}

/// A meeting session is a set of one or more people in a room together during a specific time window.
///
/// Currently, only the ID of the current session is available through this SDK.
///
/// See [Meetings](https://docs.daily.co/reference/rest-api/meetings) for more details.
@freezed
class MeetingSession with _$MeetingSession {
  factory MeetingSession({
    String? id,
  }) = _MeetingSession;

  factory MeetingSession.fromJson(Map<String, dynamic> json) => _$MeetingSessionFromJson(json);
}

/// Information supplied to the client upon joining a call.
@freezed
class CallJoinData with _$CallJoinData {
  factory CallJoinData({
    /// The current room's current meeting session.
    required MeetingSession meetingSession,
  }) = _CallJoinData;

  factory CallJoinData.fromJson(Map<String, dynamic> json) => _$CallJoinDataFromJson(json);
}
