// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc

class _$CallStateUpdatedEventImpl implements CallStateUpdatedEvent {
  const _$CallStateUpdatedEventImpl({required this.stateData});

  @override
  final CallStateData stateData;

  @override
  String toString() {
    return 'Event.callStateUpdated(stateData: $stateData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallStateUpdatedEventImpl &&
            (identical(other.stateData, stateData) ||
                other.stateData == stateData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateData);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return callStateUpdated(stateData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return callStateUpdated?.call(stateData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (callStateUpdated != null) {
      return callStateUpdated(stateData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return callStateUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return callStateUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (callStateUpdated != null) {
      return callStateUpdated(this);
    }
    return orElse();
  }
}

abstract class CallStateUpdatedEvent implements Event {
  const factory CallStateUpdatedEvent(
      {required final CallStateData stateData}) = _$CallStateUpdatedEventImpl;

  CallStateData get stateData;
}

/// @nodoc

class _$InputsUpdatedEventImpl implements InputsUpdatedEvent {
  const _$InputsUpdatedEventImpl({required this.inputs});

  @override
  final InputSettings inputs;

  @override
  String toString() {
    return 'Event.inputsUpdated(inputs: $inputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputsUpdatedEventImpl &&
            (identical(other.inputs, inputs) || other.inputs == inputs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputs);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return inputsUpdated(inputs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return inputsUpdated?.call(inputs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (inputsUpdated != null) {
      return inputsUpdated(inputs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return inputsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return inputsUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (inputsUpdated != null) {
      return inputsUpdated(this);
    }
    return orElse();
  }
}

abstract class InputsUpdatedEvent implements Event {
  const factory InputsUpdatedEvent({required final InputSettings inputs}) =
      _$InputsUpdatedEventImpl;

  InputSettings get inputs;
}

/// @nodoc

class _$PublishingUpdatedEventImpl implements PublishingUpdatedEvent {
  const _$PublishingUpdatedEventImpl({required this.publishing});

  @override
  final PublishingSettings publishing;

  @override
  String toString() {
    return 'Event.publishingUpdated(publishing: $publishing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublishingUpdatedEventImpl &&
            (identical(other.publishing, publishing) ||
                other.publishing == publishing));
  }

  @override
  int get hashCode => Object.hash(runtimeType, publishing);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return publishingUpdated(publishing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return publishingUpdated?.call(publishing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (publishingUpdated != null) {
      return publishingUpdated(publishing);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return publishingUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return publishingUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (publishingUpdated != null) {
      return publishingUpdated(this);
    }
    return orElse();
  }
}

abstract class PublishingUpdatedEvent implements Event {
  const factory PublishingUpdatedEvent(
          {required final PublishingSettings publishing}) =
      _$PublishingUpdatedEventImpl;

  PublishingSettings get publishing;
}

/// @nodoc

class _$ParticipantJoinedEventImpl implements ParticipantJoinedEvent {
  const _$ParticipantJoinedEventImpl({required this.participant});

  @override
  final Participant participant;

  @override
  String toString() {
    return 'Event.participantJoined(participant: $participant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantJoinedEventImpl &&
            (identical(other.participant, participant) ||
                other.participant == participant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, participant);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return participantJoined(participant);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return participantJoined?.call(participant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (participantJoined != null) {
      return participantJoined(participant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return participantJoined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return participantJoined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (participantJoined != null) {
      return participantJoined(this);
    }
    return orElse();
  }
}

abstract class ParticipantJoinedEvent implements Event {
  const factory ParticipantJoinedEvent(
      {required final Participant participant}) = _$ParticipantJoinedEventImpl;

  Participant get participant;
}

/// @nodoc

class _$ParticipantUpdatedEventImpl implements ParticipantUpdatedEvent {
  const _$ParticipantUpdatedEventImpl({required this.participant});

  @override
  final Participant participant;

  @override
  String toString() {
    return 'Event.participantUpdated(participant: $participant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantUpdatedEventImpl &&
            (identical(other.participant, participant) ||
                other.participant == participant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, participant);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return participantUpdated(participant);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return participantUpdated?.call(participant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (participantUpdated != null) {
      return participantUpdated(participant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return participantUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return participantUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (participantUpdated != null) {
      return participantUpdated(this);
    }
    return orElse();
  }
}

abstract class ParticipantUpdatedEvent implements Event {
  const factory ParticipantUpdatedEvent(
      {required final Participant participant}) = _$ParticipantUpdatedEventImpl;

  Participant get participant;
}

/// @nodoc

class _$ParticipantLeftEventImpl implements ParticipantLeftEvent {
  const _$ParticipantLeftEventImpl({required this.participant});

  @override
  final Participant participant;

  @override
  String toString() {
    return 'Event.participantLeft(participant: $participant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantLeftEventImpl &&
            (identical(other.participant, participant) ||
                other.participant == participant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, participant);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return participantLeft(participant);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return participantLeft?.call(participant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (participantLeft != null) {
      return participantLeft(participant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return participantLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return participantLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (participantLeft != null) {
      return participantLeft(this);
    }
    return orElse();
  }
}

abstract class ParticipantLeftEvent implements Event {
  const factory ParticipantLeftEvent({required final Participant participant}) =
      _$ParticipantLeftEventImpl;

  Participant get participant;
}

/// @nodoc

class _$ActiveSpeakerChangedEventImpl implements ActiveSpeakerChangedEvent {
  const _$ActiveSpeakerChangedEventImpl({required this.participant});

  @override
  final Participant? participant;

  @override
  String toString() {
    return 'Event.activeSpeakerChanged(participant: $participant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActiveSpeakerChangedEventImpl &&
            (identical(other.participant, participant) ||
                other.participant == participant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, participant);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return activeSpeakerChanged(participant);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return activeSpeakerChanged?.call(participant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (activeSpeakerChanged != null) {
      return activeSpeakerChanged(participant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return activeSpeakerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return activeSpeakerChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (activeSpeakerChanged != null) {
      return activeSpeakerChanged(this);
    }
    return orElse();
  }
}

abstract class ActiveSpeakerChangedEvent implements Event {
  const factory ActiveSpeakerChangedEvent(
          {required final Participant? participant}) =
      _$ActiveSpeakerChangedEventImpl;

  Participant? get participant;
}

/// @nodoc

class _$SubscriptionsUpdatedEventImpl implements SubscriptionsUpdatedEvent {
  const _$SubscriptionsUpdatedEventImpl(
      {required final Map<ParticipantId, SubscriptionSettings> subscriptions})
      : _subscriptions = subscriptions;

  final Map<ParticipantId, SubscriptionSettings> _subscriptions;
  @override
  Map<ParticipantId, SubscriptionSettings> get subscriptions {
    if (_subscriptions is EqualUnmodifiableMapView) return _subscriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_subscriptions);
  }

  @override
  String toString() {
    return 'Event.subscriptionsUpdated(subscriptions: $subscriptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionsUpdatedEventImpl &&
            const DeepCollectionEquality()
                .equals(other._subscriptions, _subscriptions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subscriptions));

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return subscriptionsUpdated(subscriptions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return subscriptionsUpdated?.call(subscriptions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (subscriptionsUpdated != null) {
      return subscriptionsUpdated(subscriptions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return subscriptionsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return subscriptionsUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (subscriptionsUpdated != null) {
      return subscriptionsUpdated(this);
    }
    return orElse();
  }
}

abstract class SubscriptionsUpdatedEvent implements Event {
  const factory SubscriptionsUpdatedEvent(
      {required final Map<ParticipantId, SubscriptionSettings>
          subscriptions}) = _$SubscriptionsUpdatedEventImpl;

  Map<ParticipantId, SubscriptionSettings> get subscriptions;
}

/// @nodoc

class _$ParticipantCountsUpdatedEventImpl
    implements ParticipantCountsUpdatedEvent {
  const _$ParticipantCountsUpdatedEventImpl({required this.counts});

  @override
  final ParticipantCounts counts;

  @override
  String toString() {
    return 'Event.participantCountsUpdated(counts: $counts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantCountsUpdatedEventImpl &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counts);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return participantCountsUpdated(counts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return participantCountsUpdated?.call(counts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (participantCountsUpdated != null) {
      return participantCountsUpdated(counts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return participantCountsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return participantCountsUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (participantCountsUpdated != null) {
      return participantCountsUpdated(this);
    }
    return orElse();
  }
}

abstract class ParticipantCountsUpdatedEvent implements Event {
  const factory ParticipantCountsUpdatedEvent(
          {required final ParticipantCounts counts}) =
      _$ParticipantCountsUpdatedEventImpl;

  ParticipantCounts get counts;
}

/// @nodoc

class _$SubscriptionsProfilesUpdatedEventImpl
    implements SubscriptionsProfilesUpdatedEvent {
  const _$SubscriptionsProfilesUpdatedEventImpl(
      {required final Map<SubscriptionProfile, MediaSubscriptionSettings>
          profiles})
      : _profiles = profiles;

  final Map<SubscriptionProfile, MediaSubscriptionSettings> _profiles;
  @override
  Map<SubscriptionProfile, MediaSubscriptionSettings> get profiles {
    if (_profiles is EqualUnmodifiableMapView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_profiles);
  }

  @override
  String toString() {
    return 'Event.subscriptionProfilesUpdated(profiles: $profiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionsProfilesUpdatedEventImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return subscriptionProfilesUpdated(profiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return subscriptionProfilesUpdated?.call(profiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (subscriptionProfilesUpdated != null) {
      return subscriptionProfilesUpdated(profiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return subscriptionProfilesUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return subscriptionProfilesUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (subscriptionProfilesUpdated != null) {
      return subscriptionProfilesUpdated(this);
    }
    return orElse();
  }
}

abstract class SubscriptionsProfilesUpdatedEvent implements Event {
  const factory SubscriptionsProfilesUpdatedEvent(
      {required final Map<SubscriptionProfile, MediaSubscriptionSettings>
          profiles}) = _$SubscriptionsProfilesUpdatedEventImpl;

  Map<SubscriptionProfile, MediaSubscriptionSettings> get profiles;
}

/// @nodoc

class _$AvailableDevicesUpdatedEventImpl
    implements AvailableDevicesUpdatedEvent {
  const _$AvailableDevicesUpdatedEventImpl({required this.availableDevices});

  @override
  final Devices availableDevices;

  @override
  String toString() {
    return 'Event.availableDevicesUpdated(availableDevices: $availableDevices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableDevicesUpdatedEventImpl &&
            (identical(other.availableDevices, availableDevices) ||
                other.availableDevices == availableDevices));
  }

  @override
  int get hashCode => Object.hash(runtimeType, availableDevices);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return availableDevicesUpdated(availableDevices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return availableDevicesUpdated?.call(availableDevices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (availableDevicesUpdated != null) {
      return availableDevicesUpdated(availableDevices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return availableDevicesUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return availableDevicesUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (availableDevicesUpdated != null) {
      return availableDevicesUpdated(this);
    }
    return orElse();
  }
}

abstract class AvailableDevicesUpdatedEvent implements Event {
  const factory AvailableDevicesUpdatedEvent(
          {required final Devices availableDevices}) =
      _$AvailableDevicesUpdatedEventImpl;

  Devices get availableDevices;
}

/// @nodoc

class _$AppMessageReceivedEventImpl implements AppMessageReceivedEvent {
  const _$AppMessageReceivedEventImpl({required this.data, required this.from});

  @override
  final String data;
  @override
  final ParticipantId from;

  @override
  String toString() {
    return 'Event.appMessageReceived(data: $data, from: $from)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppMessageReceivedEventImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, from);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return appMessageReceived(data, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return appMessageReceived?.call(data, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (appMessageReceived != null) {
      return appMessageReceived(data, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return appMessageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return appMessageReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (appMessageReceived != null) {
      return appMessageReceived(this);
    }
    return orElse();
  }
}

abstract class AppMessageReceivedEvent implements Event {
  const factory AppMessageReceivedEvent(
      {required final String data,
      required final ParticipantId from}) = _$AppMessageReceivedEventImpl;

  String get data;
  ParticipantId get from;
}

/// @nodoc

class _$RecordingStartedEventImpl implements RecordingStartedEvent {
  const _$RecordingStartedEventImpl({required this.status});

  @override
  final RecordingStatus status;

  @override
  String toString() {
    return 'Event.recordingStarted(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordingStartedEventImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return recordingStarted(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return recordingStarted?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (recordingStarted != null) {
      return recordingStarted(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return recordingStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return recordingStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (recordingStarted != null) {
      return recordingStarted(this);
    }
    return orElse();
  }
}

abstract class RecordingStartedEvent implements Event {
  const factory RecordingStartedEvent({required final RecordingStatus status}) =
      _$RecordingStartedEventImpl;

  RecordingStatus get status;
}

/// @nodoc

class _$RecordingStoppedEventImpl implements RecordingStoppedEvent {
  const _$RecordingStoppedEventImpl({required this.streamId});

  @override
  final StreamId streamId;

  @override
  String toString() {
    return 'Event.recordingStopped(streamId: $streamId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordingStoppedEventImpl &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, streamId);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return recordingStopped(streamId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return recordingStopped?.call(streamId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (recordingStopped != null) {
      return recordingStopped(streamId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return recordingStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return recordingStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (recordingStopped != null) {
      return recordingStopped(this);
    }
    return orElse();
  }
}

abstract class RecordingStoppedEvent implements Event {
  const factory RecordingStoppedEvent({required final StreamId streamId}) =
      _$RecordingStoppedEventImpl;

  StreamId get streamId;
}

/// @nodoc

class _$RecordingErrorEventImpl implements RecordingErrorEvent {
  const _$RecordingErrorEventImpl(
      {required this.streamId, required this.message});

  @override
  final StreamId streamId;
  @override
  final String message;

  @override
  String toString() {
    return 'Event.recordingError(streamId: $streamId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordingErrorEventImpl &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, streamId, message);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return recordingError(streamId, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return recordingError?.call(streamId, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (recordingError != null) {
      return recordingError(streamId, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return recordingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return recordingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (recordingError != null) {
      return recordingError(this);
    }
    return orElse();
  }
}

abstract class RecordingErrorEvent implements Event {
  const factory RecordingErrorEvent(
      {required final StreamId streamId,
      required final String message}) = _$RecordingErrorEventImpl;

  StreamId get streamId;
  String get message;
}

/// @nodoc

class _$LiveStreamStartedEventImpl implements LiveStreamStartedEvent {
  const _$LiveStreamStartedEventImpl({required this.status});

  @override
  final LiveStreamStatus status;

  @override
  String toString() {
    return 'Event.liveStreamStarted(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveStreamStartedEventImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return liveStreamStarted(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return liveStreamStarted?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (liveStreamStarted != null) {
      return liveStreamStarted(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return liveStreamStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return liveStreamStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (liveStreamStarted != null) {
      return liveStreamStarted(this);
    }
    return orElse();
  }
}

abstract class LiveStreamStartedEvent implements Event {
  const factory LiveStreamStartedEvent(
      {required final LiveStreamStatus status}) = _$LiveStreamStartedEventImpl;

  LiveStreamStatus get status;
}

/// @nodoc

class _$LiveStreamStoppedEventImpl implements LiveStreamStoppedEvent {
  const _$LiveStreamStoppedEventImpl({required this.streamId});

  @override
  final StreamId streamId;

  @override
  String toString() {
    return 'Event.liveStreamStopped(streamId: $streamId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveStreamStoppedEventImpl &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, streamId);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return liveStreamStopped(streamId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return liveStreamStopped?.call(streamId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (liveStreamStopped != null) {
      return liveStreamStopped(streamId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return liveStreamStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return liveStreamStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (liveStreamStopped != null) {
      return liveStreamStopped(this);
    }
    return orElse();
  }
}

abstract class LiveStreamStoppedEvent implements Event {
  const factory LiveStreamStoppedEvent({required final StreamId streamId}) =
      _$LiveStreamStoppedEventImpl;

  StreamId get streamId;
}

/// @nodoc

class _$LiveStreamWarningEventImpl implements LiveStreamWarningEvent {
  const _$LiveStreamWarningEventImpl(
      {required this.streamId, required this.message});

  @override
  final StreamId streamId;
  @override
  final String message;

  @override
  String toString() {
    return 'Event.liveStreamWarning(streamId: $streamId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveStreamWarningEventImpl &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, streamId, message);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return liveStreamWarning(streamId, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return liveStreamWarning?.call(streamId, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (liveStreamWarning != null) {
      return liveStreamWarning(streamId, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return liveStreamWarning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return liveStreamWarning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (liveStreamWarning != null) {
      return liveStreamWarning(this);
    }
    return orElse();
  }
}

abstract class LiveStreamWarningEvent implements Event {
  const factory LiveStreamWarningEvent(
      {required final StreamId streamId,
      required final String message}) = _$LiveStreamWarningEventImpl;

  StreamId get streamId;
  String get message;
}

/// @nodoc

class _$LiveStreamErrorEventImpl implements LiveStreamErrorEvent {
  const _$LiveStreamErrorEventImpl(
      {required this.streamId, required this.message});

  @override
  final StreamId streamId;
  @override
  final String message;

  @override
  String toString() {
    return 'Event.liveStreamError(streamId: $streamId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveStreamErrorEventImpl &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, streamId, message);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return liveStreamError(streamId, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return liveStreamError?.call(streamId, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (liveStreamError != null) {
      return liveStreamError(streamId, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return liveStreamError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return liveStreamError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (liveStreamError != null) {
      return liveStreamError(this);
    }
    return orElse();
  }
}

abstract class LiveStreamErrorEvent implements Event {
  const factory LiveStreamErrorEvent(
      {required final StreamId streamId,
      required final String message}) = _$LiveStreamErrorEventImpl;

  StreamId get streamId;
  String get message;
}

/// @nodoc

class _$NetworkStatsUpdatedEventImpl implements NetworkStatsUpdatedEvent {
  const _$NetworkStatsUpdatedEventImpl({required this.stats});

  @override
  final NetworkStats stats;

  @override
  String toString() {
    return 'Event.networkStatsUpdated(stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkStatsUpdatedEventImpl &&
            (identical(other.stats, stats) || other.stats == stats));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stats);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return networkStatsUpdated(stats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return networkStatsUpdated?.call(stats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (networkStatsUpdated != null) {
      return networkStatsUpdated(stats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return networkStatsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return networkStatsUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (networkStatsUpdated != null) {
      return networkStatsUpdated(this);
    }
    return orElse();
  }
}

abstract class NetworkStatsUpdatedEvent implements Event {
  const factory NetworkStatsUpdatedEvent({required final NetworkStats stats}) =
      _$NetworkStatsUpdatedEventImpl;

  NetworkStats get stats;
}

/// @nodoc

class _$ErrorEventImpl implements ErrorEvent {
  const _$ErrorEventImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Event.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorEventImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CallStateData stateData) callStateUpdated,
    required TResult Function(InputSettings inputs) inputsUpdated,
    required TResult Function(PublishingSettings publishing) publishingUpdated,
    required TResult Function(Participant participant) participantJoined,
    required TResult Function(Participant participant) participantUpdated,
    required TResult Function(Participant participant) participantLeft,
    required TResult Function(Participant? participant) activeSpeakerChanged,
    required TResult Function(
            Map<ParticipantId, SubscriptionSettings> subscriptions)
        subscriptionsUpdated,
    required TResult Function(ParticipantCounts counts)
        participantCountsUpdated,
    required TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)
        subscriptionProfilesUpdated,
    required TResult Function(Devices availableDevices) availableDevicesUpdated,
    required TResult Function(String data, ParticipantId from)
        appMessageReceived,
    required TResult Function(RecordingStatus status) recordingStarted,
    required TResult Function(StreamId streamId) recordingStopped,
    required TResult Function(StreamId streamId, String message) recordingError,
    required TResult Function(LiveStreamStatus status) liveStreamStarted,
    required TResult Function(StreamId streamId) liveStreamStopped,
    required TResult Function(StreamId streamId, String message)
        liveStreamWarning,
    required TResult Function(StreamId streamId, String message)
        liveStreamError,
    required TResult Function(NetworkStats stats) networkStatsUpdated,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CallStateData stateData)? callStateUpdated,
    TResult? Function(InputSettings inputs)? inputsUpdated,
    TResult? Function(PublishingSettings publishing)? publishingUpdated,
    TResult? Function(Participant participant)? participantJoined,
    TResult? Function(Participant participant)? participantUpdated,
    TResult? Function(Participant participant)? participantLeft,
    TResult? Function(Participant? participant)? activeSpeakerChanged,
    TResult? Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult? Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult? Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult? Function(Devices availableDevices)? availableDevicesUpdated,
    TResult? Function(String data, ParticipantId from)? appMessageReceived,
    TResult? Function(RecordingStatus status)? recordingStarted,
    TResult? Function(StreamId streamId)? recordingStopped,
    TResult? Function(StreamId streamId, String message)? recordingError,
    TResult? Function(LiveStreamStatus status)? liveStreamStarted,
    TResult? Function(StreamId streamId)? liveStreamStopped,
    TResult? Function(StreamId streamId, String message)? liveStreamWarning,
    TResult? Function(StreamId streamId, String message)? liveStreamError,
    TResult? Function(NetworkStats stats)? networkStatsUpdated,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CallStateData stateData)? callStateUpdated,
    TResult Function(InputSettings inputs)? inputsUpdated,
    TResult Function(PublishingSettings publishing)? publishingUpdated,
    TResult Function(Participant participant)? participantJoined,
    TResult Function(Participant participant)? participantUpdated,
    TResult Function(Participant participant)? participantLeft,
    TResult Function(Participant? participant)? activeSpeakerChanged,
    TResult Function(Map<ParticipantId, SubscriptionSettings> subscriptions)?
        subscriptionsUpdated,
    TResult Function(ParticipantCounts counts)? participantCountsUpdated,
    TResult Function(
            Map<SubscriptionProfile, MediaSubscriptionSettings> profiles)?
        subscriptionProfilesUpdated,
    TResult Function(Devices availableDevices)? availableDevicesUpdated,
    TResult Function(String data, ParticipantId from)? appMessageReceived,
    TResult Function(RecordingStatus status)? recordingStarted,
    TResult Function(StreamId streamId)? recordingStopped,
    TResult Function(StreamId streamId, String message)? recordingError,
    TResult Function(LiveStreamStatus status)? liveStreamStarted,
    TResult Function(StreamId streamId)? liveStreamStopped,
    TResult Function(StreamId streamId, String message)? liveStreamWarning,
    TResult Function(StreamId streamId, String message)? liveStreamError,
    TResult Function(NetworkStats stats)? networkStatsUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallStateUpdatedEvent value) callStateUpdated,
    required TResult Function(InputsUpdatedEvent value) inputsUpdated,
    required TResult Function(PublishingUpdatedEvent value) publishingUpdated,
    required TResult Function(ParticipantJoinedEvent value) participantJoined,
    required TResult Function(ParticipantUpdatedEvent value) participantUpdated,
    required TResult Function(ParticipantLeftEvent value) participantLeft,
    required TResult Function(ActiveSpeakerChangedEvent value)
        activeSpeakerChanged,
    required TResult Function(SubscriptionsUpdatedEvent value)
        subscriptionsUpdated,
    required TResult Function(ParticipantCountsUpdatedEvent value)
        participantCountsUpdated,
    required TResult Function(SubscriptionsProfilesUpdatedEvent value)
        subscriptionProfilesUpdated,
    required TResult Function(AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
    required TResult Function(AppMessageReceivedEvent value) appMessageReceived,
    required TResult Function(RecordingStartedEvent value) recordingStarted,
    required TResult Function(RecordingStoppedEvent value) recordingStopped,
    required TResult Function(RecordingErrorEvent value) recordingError,
    required TResult Function(LiveStreamStartedEvent value) liveStreamStarted,
    required TResult Function(LiveStreamStoppedEvent value) liveStreamStopped,
    required TResult Function(LiveStreamWarningEvent value) liveStreamWarning,
    required TResult Function(LiveStreamErrorEvent value) liveStreamError,
    required TResult Function(NetworkStatsUpdatedEvent value)
        networkStatsUpdated,
    required TResult Function(ErrorEvent value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult? Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult? Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult? Function(ParticipantJoinedEvent value)? participantJoined,
    TResult? Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult? Function(ParticipantLeftEvent value)? participantLeft,
    TResult? Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult? Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult? Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult? Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult? Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult? Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult? Function(RecordingStartedEvent value)? recordingStarted,
    TResult? Function(RecordingStoppedEvent value)? recordingStopped,
    TResult? Function(RecordingErrorEvent value)? recordingError,
    TResult? Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult? Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult? Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult? Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult? Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult? Function(ErrorEvent value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallStateUpdatedEvent value)? callStateUpdated,
    TResult Function(InputsUpdatedEvent value)? inputsUpdated,
    TResult Function(PublishingUpdatedEvent value)? publishingUpdated,
    TResult Function(ParticipantJoinedEvent value)? participantJoined,
    TResult Function(ParticipantUpdatedEvent value)? participantUpdated,
    TResult Function(ParticipantLeftEvent value)? participantLeft,
    TResult Function(ActiveSpeakerChangedEvent value)? activeSpeakerChanged,
    TResult Function(SubscriptionsUpdatedEvent value)? subscriptionsUpdated,
    TResult Function(ParticipantCountsUpdatedEvent value)?
        participantCountsUpdated,
    TResult Function(SubscriptionsProfilesUpdatedEvent value)?
        subscriptionProfilesUpdated,
    TResult Function(AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    TResult Function(AppMessageReceivedEvent value)? appMessageReceived,
    TResult Function(RecordingStartedEvent value)? recordingStarted,
    TResult Function(RecordingStoppedEvent value)? recordingStopped,
    TResult Function(RecordingErrorEvent value)? recordingError,
    TResult Function(LiveStreamStartedEvent value)? liveStreamStarted,
    TResult Function(LiveStreamStoppedEvent value)? liveStreamStopped,
    TResult Function(LiveStreamWarningEvent value)? liveStreamWarning,
    TResult Function(LiveStreamErrorEvent value)? liveStreamError,
    TResult Function(NetworkStatsUpdatedEvent value)? networkStatsUpdated,
    TResult Function(ErrorEvent value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorEvent implements Event {
  const factory ErrorEvent({required final String message}) = _$ErrorEventImpl;

  String get message;
}
