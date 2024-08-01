// © 2022 Daily, Co. All Rights Reserved

import 'dart:async';

import 'audio_manager.dart';
import 'model.dart';
import 'platform_bridge.dart';
import 'platform_call_client.dart';
import 'platform_event.dart';
import 'util.dart';

/// The main entry point for using `Daily`, [CallClient] is used to join a Daily room
/// with configurable media inputs, as well as quality and bandwidth settings when publishing tracks.
///
/// A [CallClient] instance is pre-configured with reasonable defaults for a high-quality video calling
/// experience but can be further configured to fit different use cases.
class CallClient {
  CallClient._(
    this._platformBridge,
    this._native,
    this._inputs,
    this._publishing,
    this._availableDevices,
    this._participants,
    this._subscriptions,
    this._subscriptionProfiles,
  ) {
    _clientEventSubscription = _platformBridge.events.listen(_handleClientEvent);
    _platformEventSubscription = _platformBridge.platformEvents.listen(_handlePlatformEvent);
  }

  static Future<CallClient> create() async {
    final platformBridge = await PlatformBridge.instance;
    final native = platformBridge.createClient();
    final inputs = platformBridge.inputs(native);
    final publishing = platformBridge.publishing(native);
    final availableDevices = platformBridge.availableDevices(native);
    final participants = platformBridge.participants(native);
    final subscriptions = platformBridge.subscriptions(native);
    final subscriptionProfiles = platformBridge.subscriptionProfiles(native);
    return CallClient._(
      platformBridge,
      native,
      await inputs,
      await publishing,
      await availableDevices,
      await participants,
      await subscriptions,
      await subscriptionProfiles,
    );
  }

  static final _activeClients = <int>{};

  final PlatformBridge _platformBridge;
  final PlatformCallClient _native;
  Participant? _activeSpeaker;
  CallState _callState = CallState.initialized;
  InputSettings _inputs;
  Participants _participants;
  PublishingSettings _publishing;
  Map<ParticipantId, SubscriptionSettings> _subscriptions = {};
  Map<SubscriptionProfile, MediaSubscriptionSettings> _subscriptionProfiles = {};
  Devices _availableDevices;
  CallConfig? _callConfig;
  ParticipantCounts _participantCounts = const ParticipantCounts(present: 0, hidden: 0);
  NetworkStats? _networkStats;

  final StreamController<Event> _eventsController = StreamController.broadcast();
  late final StreamSubscription _clientEventSubscription;
  late final StreamSubscription _platformEventSubscription;

  void _handlePlatformEvent(PlatformEvent event) {
    log.fine(() => 'Received platform event: $event');
    event.whenOrNull<void>(
      availableDevicesUpdated: (devices) {
        _availableDevices = devices;
        _eventsController.add(Event.availableDevicesUpdated(availableDevices: devices));
      },
    );
  }

  void _handleClientEvent(MapEntry<int, Event> entry) {
    if (entry.key == _native.id) {
      final event = entry.value;
      log.fine(() => 'Received native client event: $event');
      _handleEvent(event);
    }
  }

  void _handleEvent(Event event) {
    event.whenOrNull(
      callStateUpdated: (stateData) {
        stateData.whenOrNull(
          joining: () {
            if (_activeClients.add(_native.id) && _activeClients.length == 1) {
              unawaited(AudioManager.instance.start());
            }
          },
          joined: (callConfig) {
            _callConfig = callConfig;
          },
          leaving: () {
            _callConfig = null;
            if (_activeClients.remove(_native.id) && _activeClients.isEmpty) {
              unawaited(AudioManager.instance.stop());
            }
          },
        );
        _callState = stateData.state;
      },
      inputsUpdated: (inputs) => _inputs = inputs,
      publishingUpdated: (publishing) => _publishing = publishing,
      participantCountsUpdated: (participantCounts) => _participantCounts = participantCounts,
      participantJoined: (participant) => _participants = _participants.upsertParticipant(participant),
      participantUpdated: (participant) => _participants = _participants.upsertParticipant(participant),
      participantLeft: (participant) => _participants = _participants.removeParticipant(participant),
      activeSpeakerChanged: (participant) => _activeSpeaker = participant,
      subscriptionsUpdated: (subscriptions) => _subscriptions = subscriptions,
      subscriptionProfilesUpdated: (subscriptionProfiles) => _subscriptionProfiles = subscriptionProfiles,
      availableDevicesUpdated: (availableDevices) => _availableDevices = availableDevices,
      networkStatsUpdated: (stats) => _networkStats = stats,
    );
    _eventsController.add(event);
  }

  /// The stream of events from this [CallClient]
  Stream<Event> get events => _eventsController.stream;

  /// The current active speaker in this [CallClient]'s call.
  Participant? get activeSpeaker => _activeSpeaker;

  /// The devices currently available to this [CallClient].
  ///
  /// Calling this will request permission to use the camera and microphone if not already requested.
  Devices get availableDevices => _availableDevices;

  /// The current [CallState].
  CallState get callState => _callState;

  /// The current [CallConfig], if in a call.
  CallConfig? get callConfig => _callConfig;

  /// The current input settings
  InputSettings get inputs => _inputs;

  /// The current participants in this [CallClient]'s call.
  Participants get participants => _participants;

  /// The current participant counts in this [CallClient]'s call.
  ParticipantCounts get participantCounts => _participantCounts;

  /// The current publishing settings.
  PublishingSettings get publishing => _publishing;

  /// Subscription settings for all profiles configured for this call. [SubscriptionProfile.base] is always present.
  Map<SubscriptionProfile, MediaSubscriptionSettings> get subscriptionProfiles => _subscriptionProfiles;

  /// The current subscription settings.
  ///
  /// Contains settings for all participants already in the call as well as any preconfigured settings for future
  /// participants.
  Map<ParticipantId, SubscriptionSettings> get subscriptions => _subscriptions;

  /// Returns this [CallClient]'s username.
  String? get username => participants.local.info.username;

  /// Returns the last reported network statistics.
  NetworkStats? get networkStats => _networkStats;

  /// Sets this [CallClient]'s username.
  Future<void> setUsername(String username) => _platformBridge.setUsername(_native, username);

  /// Joins a room, optionally with the settings from the given [ClientSettingsUpdate].
  ///
  /// The provided settings are applied on top of any pre-configured settings,
  /// as if [CallClient.updateInputs] and/or [CallClient.updatePublishing]
  /// were invoked on this [CallClient] with the provided settings.
  /// If no settings are provided, the currently configured ones apply.
  ///
  /// If device permissions have not been requested, or new permissions are required due to
  /// updated input settings, the user will be prompted for permissions for the affected devices.
  ///
  /// ```
  /// // Join with default settings
  /// try callClient.join(url: URL(string: "https://example.daily.co/my-room")!)
  ///
  /// // Join without microphone
  /// callClient.join(
  ///   url: Uri.parse("https://example.daily.co/my-room"),
  ///   clientSettings: ClientSettingsUpdate.set(
  ///     inputs: const InputSettingsUpdate.set(
  ///       microphone: MicrophoneInputSettingsUpdate.set(isEnabled: BoolUpdate.set(false)),
  ///   ))
  /// );
  ///
  /// // Join with custom camera settings
  /// callClient.join(
  ///   url: Uri.parse("https://example.daily.co/my-room"),
  ///   clientSettings: ClientSettingsUpdate.set(
  ///     inputs: const InputSettingsUpdate.set(
  ///     camera: CameraInputSettingsUpdate.set(
  ///       isEnabled: BoolUpdate.set(true),
  ///       settings: VideoMediaTrackSettingsUpdate.set(
  ///         width: IntUpdate.set(4098)
  ///       )
  ///     ),
  ///   ))
  /// );
  Future<CallJoinData> join({required Uri url, ClientSettingsUpdate? clientSettings, String? token}) =>
      _platformBridge.join(_native, url, clientSettings, token);

  /// Leaves the [CallClient]'s current call, if there is one. Otherwise does nothing.
  Future<void> leave() => _platformBridge.leave(_native);

  /// Enable/disable and/or configure input devices, eg. camera and microphone, for this [CallClient].
  Future<void> updateInputs({required InputSettingsUpdate inputs}) => _platformBridge.updateInputs(_native, inputs);

  /// Enable/disable publishing and/or configure quality or bandwidth for different media tracks,
  /// like the video and audio tracks.
  Future<void> updatePublishing({required PublishingSettingsUpdate publishing}) =>
      _platformBridge.updatePublishing(_native, publishing);

  /// Subscribe/unsubscribe to, and/or configure subscription settings for remote media tracks.
  ///
  /// Settings in [forParticipantsWithProfiles] apply to existing participants in the current call that are configured
  /// with each of those profiles, but do not update the profile itself. i.e., the settings are not applied to future
  /// participants configured with the profile.
  ///
  /// If settings are given both an individual participant and for a profile that participant is configured with, the
  /// individual settings take precedence.
  Future<void> updateSubscriptions({
    Map<ParticipantId, SubscriptionSettingsUpdate>? forParticipants,
    Map<SubscriptionProfile, SubscriptionSettingsUpdate>? forParticipantsWithProfiles,
  }) =>
      _platformBridge.updateSubscriptions(_native, forParticipants, forParticipantsWithProfiles);

  /// Configure subscription settings for a given profile.
  ///
  /// Existing participants in the current call configured with any of the specified profiles will have their
  /// subscription settings updated accordingly.
  Future<void> updateSubscriptionProfiles({
    required Map<SubscriptionProfile, MediaSubscriptionSettingsUpdate> forProfiles,
  }) =>
      _platformBridge.updateSubscriptionProfiles(_native, forProfiles);

  /// Sends a custom app message, to be interpreted by recipients at their discretion.
  ///
  /// The data field must be a string containing valid JSON data.
  Future<void> sendAppMessage(
    String data,
    ParticipantId? recipient,
  ) {
    return _platformBridge.sendAppMessage(_native, data, recipient);
  }

  /// Fetches the call configuration for the room at [url].
  Future<CallConfig> callConfigFor({required Uri url, String? token}) =>
      _platformBridge.callConfigFor(_native, url, token);

  /// Modifies things about remote participants that you can control as a
  /// participant admin or meeting owner.
  Future<void> updateRemoteParticipants({required RemoteParticipantSettingsUpdatesById updates}) =>
      _platformBridge.updateRemoteParticipants(_native, updates);

  /// Eject remote participants.
  Future<void> ejectRemoteParticipants({required List<ParticipantId> ids}) =>
      _platformBridge.ejectRemoteParticipants(_native, ids);

  /// Tear down and clean up all resources associated with this [CallClient].
  ///
  /// Any controllers attached to streams of this [CallClient] have to be individually disposed, ideally before this
  /// method is called.
  Future<void> dispose() async {
    await _clientEventSubscription.cancel();
    await _platformEventSubscription.cancel();
    await _eventsController.close();
    _platformBridge.destroyCallClient(_native);
  }

  /// Starts a new recording, if recording is enabled for the current room.
  ///
  /// [streamId] is optional if there is no other recording ongoing in the call.
  Future<StreamId> startRecording({
    StreamingSettings? streamingSettings,
    StreamId? streamId,
    bool? forceNew,
  }) =>
      _platformBridge.startRecording(_native, streamingSettings, streamId, forceNew);

  /// Stops the specified recording.
  ///
  /// [streamId] is optional if there is only one ongoing recording in the call.
  Future<void> stopRecording({StreamId? streamId}) => _platformBridge.stopRecording(_native, streamId);

  /// Updates the settings for an ongoing recording.
  ///
  /// [streamId] is optional if there is only one ongoing recording in the call.
  Future<void> updateRecording({required StreamingSettingsUpdate streamingSettings, StreamId? streamId}) =>
      _platformBridge.updateRecording(_native, streamingSettings, streamId);

  /// Starts a new live stream.
  ///
  /// Note: the initiating participant must be a room owner. i.e., they must have joined the call using a meeting token
  /// which has `is_owner` set to true.
  Future<StreamId> startLiveStream({
    required LiveStreamEndpoints endpoints,
    StreamingSettings? streamingSettings,
    StreamId? streamId,
    bool forceNew = false,
  }) =>
      _platformBridge.startLiveStream(_native, endpoints, streamingSettings, streamId, forceNew);

  /// Adds additional endpoints to an ongoing live stream.
  ///
  /// [streamId] is optional if there is only one ongoing recording in the call.
  ///
  /// Note: the initiating participant must be a room owner. i.e., they must have joined the call using a meeting token
  /// which has `is_owner` set to true.
  Future<void> addLiveStreamingEndpoints({
    required PreconfiguredLiveStreamEndpoints endpoints,
    StreamId? streamId,
    bool? forceNew,
  }) =>
      _platformBridge.addLiveStreamingEndpoints(_native, endpoints, streamId);

  /// Updates the settings of an ongoing live stream.
  ///
  /// [streamId] is optional if there is only one ongoing recording in the call.
  ///
  /// Note: the initiating participant must be a room owner. i.e., they must have joined the call using a meeting token
  /// which has `is_owner` set to true.
  Future<void> removeLiveStreamingEndpoints({
    required PreconfiguredLiveStreamEndpoints endpoints,
    StreamId? streamId,
  }) =>
      _platformBridge.removeLiveStreamingEndpoints(_native, endpoints, streamId);

  /// Removes endpoints from an ongoing live stream.
  ///
  /// [streamId] is optional if there is only one ongoing recording in the call.
  ///
  /// Note: the initiating participant must be a room owner. i.e., they must have joined the call using a meeting token
  /// which has `is_owner` set to true.
  Future<void> updateLiveStream({required StreamingSettings streamingSettings, StreamId? streamId}) =>
      _platformBridge.updateLiveStream(_native, streamingSettings, streamId);

  /// Stops an ongoing live stream.
  ///
  /// [streamId] is optional if there is only one ongoing recording in the call.
  ///
  /// Note: the initiating participant must be a room owner. i.e., they must have joined the call using a meeting token
  /// which has `is_owner` set to true.
  Future<void> stopLiveStream({StreamId? streamId}) => _platformBridge.stopLiveStream(_native, streamId);

  ///////////////////////////////////////////////
  // Convenience methods

  Future<void> setAudioDevice({required DeviceId deviceId}) => updateInputs(
        inputs: InputSettingsUpdate.set(
          microphone: MicrophoneInputSettingsUpdate.set(
            settings: AudioMediaTrackSettingsUpdate.set(deviceId: MediaTrackDeviceIdUpdate.set(deviceId: deviceId)),
          ),
        ),
      );

  Future<void> setCameraFacingMode({required MediaTrackFacingMode facingMode}) => updateInputs(
        inputs: InputSettingsUpdate.set(
          camera: CameraInputSettingsUpdate.set(
            settings: VideoMediaTrackSettingsUpdate.set(
              facingMode: facingMode.asUpdate,
            ),
          ),
        ),
      );

  Future<void> setInputsEnabled({final bool? camera, final bool? microphone}) => updateInputs(
        inputs: InputSettingsUpdate.set(
          camera: CameraInputSettingsUpdate.set(isEnabled: camera?.let(BoolUpdate.set)),
          microphone: MicrophoneInputSettingsUpdate.set(isEnabled: microphone?.let(BoolUpdate.set)),
        ),
      );

  // TODO(Filipi): add support for custom tracks
  // We have not yet added anything related to custom tracks here because we are still not able to send custom tracks
  // Once we are able to do that, we are going to need to change this method to also allow to configure the custom tracks
  Future<void> setIsPublishing({final bool? camera, final bool? microphone}) => updatePublishing(
        publishing: PublishingSettingsUpdate.set(
          camera: CameraPublishingSettingsUpdate.set(isPublishing: camera?.let(BoolUpdate.set)),
          microphone: MicrophonePublishingSettingsUpdate.set(isPublishing: microphone?.let(BoolUpdate.set)),
        ),
      );
}
