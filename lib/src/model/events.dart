// © 2022 Daily, Co. All Rights Reserved

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'call_state.dart';
import 'devices.dart';
import 'input.dart';
import 'network_stats.dart';
import 'participants.dart';
import 'publishing.dart';
import 'streaming.dart';
import 'subscriptions.dart';

part 'events.freezed.dart';

class UnsupportedEventActionException implements Exception {
  UnsupportedEventActionException(this.action);

  final String action;

  String get message => 'Unsupported EventAction: "$action"';
}

/// Describes the different events that can be emitted from a [CallClient].
@Freezed(copyWith: false, fromJson: false, toJson: false)
class Event with _$Event {
  /// Emitted when the [CallClient]'s [CallState] changes, most frequently due to invoking [CallClient.join]
  /// or [CallClient.leave].
  const factory Event.callStateUpdated({required CallStateData stateData}) = CallStateUpdatedEvent;

  /// Emitted when the [CallClient] input settings are updated, normally due to invoking [CallClient.join],
  /// [CallClient.updateInputs] or [CallClient.updatePublishing].
  const factory Event.inputsUpdated({required InputSettings inputs}) = InputsUpdatedEvent;

  /// Emitted when the [CallClient] publishing settings are updated, normally due to invoking of [CallClient.join] or
  /// [CallClient.updatePublishing].
  const factory Event.publishingUpdated({required PublishingSettings publishing}) = PublishingUpdatedEvent;

  /// Emitted when a participant has joined the [CallClient]'s current call.
  const factory Event.participantJoined({required Participant participant}) = ParticipantJoinedEvent;

  /// Emitted when a participant in the [CallClient]'s current call is updated. This means that the participants
  /// metadata was changed and/or that one or more of their media tracks changed.
  const factory Event.participantUpdated({required Participant participant}) = ParticipantUpdatedEvent;

  /// Emitted when a participant has left the [CallClient]'s current call.
  const factory Event.participantLeft({required Participant participant}) = ParticipantLeftEvent;

  /// Emitted when the active speaker changes in the [CallClient]'s current call.
  const factory Event.activeSpeakerChanged({required Participant? participant}) = ActiveSpeakerChangedEvent;

  /// Emitted when the [CallClient]'s subscription settings are updated, due to invoking
  /// [CallClient.updateSubscriptions].
  const factory Event.subscriptionsUpdated({required Map<ParticipantId, SubscriptionSettings> subscriptions}) =
      SubscriptionsUpdatedEvent;

  /// Emitted when the number of call participants changes.
  const factory Event.participantCountsUpdated({required ParticipantCounts counts}) = ParticipantCountsUpdatedEvent;

  /// Emitted when the [CallClient]'s subscription profile settings are updated, due to invoking
  /// [CallClient.updateSubscriptionProfiles].
  const factory Event.subscriptionProfilesUpdated({
    required Map<SubscriptionProfile, MediaSubscriptionSettings> profiles,
  }) = SubscriptionsProfilesUpdatedEvent;

  /// Emitted when the set of available input/output devices changes
  const factory Event.availableDevicesUpdated({
    required Devices availableDevices,
  }) = AvailableDevicesUpdatedEvent;

  /// Emitted when a custom app message is received from the server.
  const factory Event.appMessageReceived({required String data, required ParticipantId from}) = AppMessageReceivedEvent;

  /// Emitted when a room recording has started.
  const factory Event.recordingStarted({required RecordingStatus status}) = RecordingStartedEvent;

  /// Emitted when a room recording has stopped.
  const factory Event.recordingStopped({required StreamId streamId}) = RecordingStoppedEvent;

  /// Emitted when a room recording error has been encountered.
  const factory Event.recordingError({required StreamId streamId, required String message}) = RecordingErrorEvent;

  /// Emitted when a room live stream has been started.
  const factory Event.liveStreamStarted({required LiveStreamStatus status}) = LiveStreamStartedEvent;

  /// Emitted when a room live stream has been stopped.
  const factory Event.liveStreamStopped({required StreamId streamId}) = LiveStreamStoppedEvent;

  /// Emitted when a live streaming warning has been encountered.
  const factory Event.liveStreamWarning({required StreamId streamId, required String message}) = LiveStreamWarningEvent;

  /// Emitted when a room live streaming error has been encountered.
  const factory Event.liveStreamError({required StreamId streamId, required String message}) = LiveStreamErrorEvent;

  /// Emitted when new network statistics have been calculated.
  const factory Event.networkStatsUpdated({required NetworkStats stats}) = NetworkStatsUpdatedEvent;

  /// Emitted upon error.
  const factory Event.error({required String message}) = ErrorEvent;

  static Event? fromJson(Map<String, dynamic> json) {
    final eventAction = json['action'];
    if (eventAction == null) return null;
    switch (EventAction.fromJson(eventAction)) {
      case EventAction.callStateUpdated:
        return Event.callStateUpdated(stateData: CallStateData.fromJson(json));
      case EventAction.inputsUpdated:
        return Event.inputsUpdated(inputs: InputSettings.fromJson(json['inputs']));
      case EventAction.publishingUpdated:
        return Event.publishingUpdated(publishing: PublishingSettings.fromJson(json['publishing']));
      case EventAction.participantJoined:
        return Event.participantJoined(participant: Participant.fromJson(json['participant']));
      case EventAction.participantUpdated:
        return Event.participantUpdated(participant: Participant.fromJson(json['participant']));
      case EventAction.participantLeft:
        return Event.participantLeft(participant: Participant.fromJson(json['participant']));
      case EventAction.activeSpeakerChanged:
        final participant = json['participant'];
        return Event.activeSpeakerChanged(participant: participant == null ? null : Participant.fromJson(participant));
      case EventAction.subscriptionsUpdated:
        return Event.subscriptionsUpdated(
          // ignore: avoid_as
          subscriptions: (json['subscriptions'] as Map<String, dynamic>)
              .map((key, value) => MapEntry(ParticipantId.fromJson(key), SubscriptionSettings.fromJson(value))),
        );
      case EventAction.subscriptionProfilesUpdated:
        return Event.subscriptionProfilesUpdated(
          // ignore: avoid_as
          profiles: (json['profiles'] as Map<String, dynamic>).map(
            (key, value) => MapEntry(
              SubscriptionProfile.fromJson(key),
              MediaSubscriptionSettings.fromJson(value),
            ),
          ),
        );
      case EventAction.participantCountsUpdated:
        return Event.participantCountsUpdated(counts: ParticipantCounts.fromJson(json));
      case EventAction.availableDevicesUpdated:
        return Event.availableDevicesUpdated(availableDevices: Devices.fromJson(json));
      case EventAction.appMessageReceived:
        // ignore: avoid_dynamic_calls
        return Event.appMessageReceived(data: jsonEncode(json['msgData']), from: ParticipantId(json['from']));
      case EventAction.recordingStarted:
        return Event.recordingStarted(status: RecordingStatus.fromJson(json['status']));
      case EventAction.recordingStopped:
        return Event.recordingStopped(streamId: StreamId.fromJson(json['streamId']));
      case EventAction.recordingError:
        return Event.recordingError(streamId: StreamId.fromJson(json['streamId']), message: json['message']);
      case EventAction.liveStreamStarted:
        return Event.liveStreamStarted(status: LiveStreamStatus.fromJson(json['status']));
      case EventAction.liveStreamStopped:
        return Event.liveStreamStopped(streamId: StreamId.fromJson(json['streamId']));
      case EventAction.liveStreamWarning:
        return Event.liveStreamWarning(streamId: StreamId.fromJson(json['streamId']), message: json['message']);
      case EventAction.liveStreamError:
        return Event.liveStreamError(streamId: StreamId.fromJson(json['streamId']), message: json['message']);
      case EventAction.networkStatsUpdated:
        return Event.networkStatsUpdated(stats: NetworkStats.fromJson(json));
      case EventAction.error:
        return Event.error(message: json['message']);
    }
  }
}

Map<String, EventAction> _values = {for (final action in EventAction.values) action.value: action};

enum EventAction {
  callStateUpdated('call-state-updated'),
  inputsUpdated('inputs-updated'),
  publishingUpdated('publishing-updated'),
  participantJoined('participant-joined'),
  participantUpdated('participant-updated'),
  participantLeft('participant-left'),
  activeSpeakerChanged('active-speaker-changed'),
  subscriptionsUpdated('subscriptions-updated'),
  subscriptionProfilesUpdated('subscription-profiles-updated'),
  participantCountsUpdated('participant-counts-updated'),
  availableDevicesUpdated('available-devices-updated'),
  appMessageReceived('app-message'),
  recordingStarted('recording-started'),
  recordingStopped('recording-stopped'),
  recordingError('recording-error'),
  liveStreamStarted('live-stream-started'),
  liveStreamStopped('live-stream-stopped'),
  liveStreamWarning('live-stream-warning'),
  liveStreamError('live-stream-error'),
  networkStatsUpdated('network-stats-updated'),
  error('error');

  const EventAction(this.value);

  factory EventAction.fromJson(String value) => _values[value] ?? (throw UnsupportedEventActionException(value));

  final String value;
}
