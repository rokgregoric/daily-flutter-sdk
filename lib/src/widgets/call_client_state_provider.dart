import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

import '../call_client.dart';
import '../model.dart';

enum CallClientStateAspect {
  activeSpeaker,
  callState,
  inputs,
  participants,
  publishing,
  subscriptions,
  subscriptionProfiles,
  availableDevices,
  callConfig,
  participantCounts,
  username,
}

/// A representation of a [CallClient]'s state for consumption in Widgets through a [BuildContext].
///
/// Note that the [CallClient]'s internal state may have been updated after this [CallClientState] was instantiated. As
/// such, the static accessors in this class may sometimes yield different values from the corresponding [CallClient]
/// ones.
class CallClientState extends InheritedModel<CallClientStateAspect> {
  CallClientState._(this.callClient, Widget child)
      : activeSpeaker = callClient.activeSpeaker,
        availableDevices = callClient.availableDevices,
        callState = callClient.callState,
        callConfig = callClient.callConfig,
        inputs = callClient.inputs,
        participants = callClient.participants,
        participantCounts = callClient.participantCounts,
        publishing = callClient.publishing,
        subscriptionProfiles = callClient.subscriptionProfiles,
        subscriptions = callClient.subscriptions,
        super(child: child);

  /// The [CallClient] that was the source of this state.
  final CallClient callClient;

  /// See [CallClient.activeSpeaker].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static Participant? activeSpeakerOf(BuildContext context) =>
      of(context, CallClientStateAspect.activeSpeaker).activeSpeaker;

  /// See [CallClient.activeSpeaker].
  static Participant? maybeActiveSpeakerOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.activeSpeaker)?.activeSpeaker;

  /// See [CallClient.availableDevices].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static Devices availableDevicesOf(BuildContext context) =>
      of(context, CallClientStateAspect.availableDevices).availableDevices;

  /// See [CallClient.availableDevices].
  static Devices? maybeAvailableDevicesOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.availableDevices)?.availableDevices;

  /// See [CallClient.callState].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static CallState callStateOf(BuildContext context) => of(context, CallClientStateAspect.callState).callState;

  /// See [CallClient.callState].
  static CallState? maybeCallStateOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.callState)?.callState;

  /// See [CallClient.callConfig].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static CallConfig? callConfigOf(BuildContext context) => of(context, CallClientStateAspect.callConfig).callConfig;

  /// See [CallClient.callConfig].
  static CallConfig? maybeCallConfigOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.callConfig)?.callConfig;

  /// See [CallClient.inputs].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static InputSettings inputsOf(BuildContext context) => of(context, CallClientStateAspect.inputs).inputs;

  /// See [CallClient.inputs].
  static InputSettings? maybeInputsOf(BuildContext context) => maybeOf(context, CallClientStateAspect.inputs)?.inputs;

  /// See [CallClient.participants].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static Participants participantsOf(BuildContext context) =>
      of(context, CallClientStateAspect.participants).participants;

  /// See [CallClient.participants].
  static Participants? maybeParticipantsOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.participants)?.participants;

  /// See [CallClient.participantCounts].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static ParticipantCounts participantCountsOf(BuildContext context) =>
      of(context, CallClientStateAspect.participantCounts).participantCounts;

  /// See [CallClient.participantCounts].
  static ParticipantCounts? maybeParticipantCountsOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.participantCounts)?.participantCounts;

  /// See [CallClient.publishing].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static PublishingSettings publishingOf(BuildContext context) =>
      of(context, CallClientStateAspect.publishing).publishing;

  /// See [CallClient.publishing].
  static PublishingSettings? maybePublishingOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.publishing)?.publishing;

  /// See [CallClient.subscriptions].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static Map<ParticipantId, SubscriptionSettings> subscriptionsOf(BuildContext context) =>
      of(context, CallClientStateAspect.subscriptions).subscriptions;

  /// See [CallClient.subscriptions].
  static Map<ParticipantId, SubscriptionSettings>? maybeSubscriptionsOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.subscriptions)?.subscriptions;

  /// See [CallClient.subscriptionProfiles].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static Map<SubscriptionProfile, MediaSubscriptionSettings> subscriptionProfilesOf(BuildContext context) =>
      of(context, CallClientStateAspect.subscriptionProfiles).subscriptionProfiles;

  /// See [CallClient.subscriptionProfiles].
  static Map<SubscriptionProfile, MediaSubscriptionSettings>? maybeSubscriptionProfilesOf(BuildContext context) =>
      maybeOf(context, CallClientStateAspect.subscriptionProfiles)?.subscriptionProfiles;

  /// See [CallClient.username].
  ///
  /// Throws [StateError] if a [CallClientState] cannot be found in the [BuildContext].
  static String? usernameOf(BuildContext context) => of(context, CallClientStateAspect.username).username;

  /// See [CallClient.username].
  static String? maybeUsernameOf(BuildContext context) => maybeOf(context, CallClientStateAspect.username)?.username;

  /// See [CallClient.activeSpeaker].
  final Participant? activeSpeaker;

  /// See [CallClient.availableDevices].
  final Devices availableDevices;

  /// See [CallClient.callState].
  final CallState callState;

  /// See [CallClient.callConfig].
  final CallConfig? callConfig;

  /// See [CallClient.inputs].
  final InputSettings inputs;

  /// See [CallClient.participants].
  final Participants participants;

  /// See [CallClient.participantCounts].
  final ParticipantCounts participantCounts;

  /// See [CallClient.publishing].
  final PublishingSettings publishing;

  /// See [CallClient.subscriptionProfiles].
  final Map<SubscriptionProfile, MediaSubscriptionSettings> subscriptionProfiles;

  /// See [CallClient.subscriptions].
  final Map<ParticipantId, SubscriptionSettings> subscriptions;

  /// See [CallClient.username].
  String? get username => participants.local.info.username;

  @override
  bool updateShouldNotify(CallClientState oldWidget) =>
      callClient != oldWidget.callClient ||
      activeSpeaker != oldWidget.activeSpeaker ||
      callState != oldWidget.callState ||
      inputs != oldWidget.inputs ||
      participants != oldWidget.participants ||
      publishing != oldWidget.publishing ||
      subscriptions != oldWidget.subscriptions ||
      subscriptionProfiles != oldWidget.subscriptionProfiles ||
      availableDevices != oldWidget.availableDevices ||
      callConfig != oldWidget.callConfig ||
      participantCounts != oldWidget.participantCounts;

  @override
  bool updateShouldNotifyDependent(CallClientState oldWidget, Set<CallClientStateAspect> dependencies) =>
      dependencies.any((element) {
        switch (element) {
          case CallClientStateAspect.activeSpeaker:
            return activeSpeaker != oldWidget.activeSpeaker;
          case CallClientStateAspect.callState:
            return callState != oldWidget.callState;
          case CallClientStateAspect.inputs:
            return inputs != oldWidget.inputs;
          case CallClientStateAspect.participants:
            return participants != oldWidget.participants;
          case CallClientStateAspect.publishing:
            return publishing != oldWidget.publishing;
          case CallClientStateAspect.subscriptions:
            return subscriptions != oldWidget.subscriptions;
          case CallClientStateAspect.subscriptionProfiles:
            return subscriptionProfiles != oldWidget.subscriptionProfiles;
          case CallClientStateAspect.availableDevices:
            return availableDevices != oldWidget.availableDevices;
          case CallClientStateAspect.callConfig:
            return callConfig != oldWidget.callConfig;
          case CallClientStateAspect.participantCounts:
            return participantCounts != oldWidget.participantCounts;
          case CallClientStateAspect.username:
            return username != oldWidget.username;
        }
      });

  // ...
  static CallClientState? maybeOf(BuildContext context, [CallClientStateAspect? aspect]) =>
      InheritedModel.inheritFrom<CallClientState>(context, aspect: aspect);

  // ...
  static CallClientState of(BuildContext context, [CallClientStateAspect? aspect]) =>
      maybeOf(context, aspect) ?? (throw StateError('Unable to find CallClientState in BuildContext'));

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty<CallClient>('callClient', callClient))
      ..add(DiagnosticsProperty<Participant?>('activeSpeaker', activeSpeaker))
      ..add(DiagnosticsProperty<Devices>('availableDevices', availableDevices))
      ..add(EnumProperty<CallState>('callState', callState))
      ..add(DiagnosticsProperty<CallConfig?>('callConfig', callConfig))
      ..add(DiagnosticsProperty<InputSettings>('inputs', inputs))
      ..add(DiagnosticsProperty<Participants>('participants', participants))
      ..add(DiagnosticsProperty<ParticipantCounts>('participantCounts', participantCounts))
      ..add(DiagnosticsProperty<PublishingSettings>('publishing', publishing))
      ..add(
        DiagnosticsProperty<Map<SubscriptionProfile, MediaSubscriptionSettings>>(
          'subscriptionProfiles',
          subscriptionProfiles,
        ),
      )
      ..add(DiagnosticsProperty<Map<ParticipantId, SubscriptionSettings>>('subscriptions', subscriptions))
      ..add(StringProperty('username', username));
  }
}

class CallClientStateProvider extends StatelessWidget {
  const CallClientStateProvider({super.key, required this.callClient, required this.child});

  final CallClient callClient;
  final Widget child;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<CallClient>('callClient', callClient));
  }

  @override
  Widget build(BuildContext context) => StreamBuilder(
        stream: callClient.events,
        builder: (_, __) => CallClientState._(callClient, child),
      );
}
