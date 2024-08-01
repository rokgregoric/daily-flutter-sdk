// © 2022 Daily, Co. All Rights Reserved

// ignore_for_file: avoid_dynamic_calls, avoid_as, avoid_positional_boolean_parameters

import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:isolate';

import 'package:ffi/ffi.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'audio_manager.dart';
import 'daily_exception.dart';
import 'daily_native.dart';
import 'model.dart';
import 'platform_call_client.dart';
import 'platform_event.dart';
import 'texture_renderer.dart';
import 'user_media.dart';
import 'util.dart';

extension WithToJsonExt on WithToJson {
  Pointer<Char> get toNativeJson => jsonEncode(toJson()).toNativeChar;
}

void _nativeCallListener(SendPort msgSendPort) {
  final receivePort = ReceivePort();
  msgSendPort.send(receivePort.sendPort);
  receivePort.listen(msgSendPort.send);
}

@immutable
class VideoRenderer {
  const VideoRenderer(this.renderer);

  final Pointer<Void> renderer;
}

@immutable
class RequestCompletion {
  const RequestCompletion(this.requestId, this.error, this.success);

  factory RequestCompletion.fromJson(Map<String, dynamic> json) {
    return RequestCompletion(
      json['requestId']['id'],
      (json['requestError'] as Map<String, dynamic>?)?.let((e) => e['msg'] ?? 'Unknown error'),
      json['requestSuccess'],
    );
  }

  final int requestId;
  final String? error;
  final dynamic success;
}

/// Handles communication with the native platform.
class PlatformBridge extends PlatformInterface {
  PlatformBridge._(this._dailyNative) : super(token: _token) {
    _nativeEventReceivePort.listen(_handleNativeEvent);
    _dailyNative.init(_nativeEventReceivePort.sendPort);
    unawaited(_methodChannel.invokeMethod('reset')); // Clean up if this is a hot restart.
    final nativeCallListenerMessageReceivePort = ReceivePort();
    Future(() async {
      await for (final message in nativeCallListenerMessageReceivePort) {
        try {
          if (message is SendPort) {
            _dailyNative.initializeNativeCallbackPort(message.nativePort);
            _initComplete.complete();
            continue;
          }
          final argumentsPtr = Pointer<DailyFlutterDartCallback>.fromAddress(message);
          await _handleDailyCoreCall(argumentsPtr.ref).whenComplete(() => malloc.free(argumentsPtr));
        } catch (error, stackTrace) {
          log.severe('Failed to handle native message $message', error, stackTrace);
        }
      }
    });
    platformEvents
        .listen((event) => event.whenOrNull(availableDevicesUpdated: AudioManager.instance.onAvailableDevicesUpdated));
    unawaited(Isolate.spawn(_nativeCallListener, nativeCallListenerMessageReceivePort.sendPort));
  }

  static const _requestTimeout =
      Duration(seconds: int.fromEnvironment('DAILY_FLUTTER_ASYNC_REQUEST_TIMEOUT_SECONDS', defaultValue: 10));
  static int _nextRequestId = 0;
  static Future<PlatformBridge> instance = Future(() async {
    final bridge = PlatformBridge._(DailyNative.instance);
    await bridge._initComplete.future;
    return bridge;
  });
  static final _token = Object(); // PlatformInterface requires this to be static and final, but not const.
  final _initComplete = Completer();
  final DailyNative _dailyNative;

  /// Stream controller for notifications about state changes in the native layer
  final _eventStreamController = StreamController<MapEntry<int, Event>>.broadcast();

  /// Stream controller for completion notifications for async calls to the native layer
  final _requestCompletionStreamController = StreamController<RequestCompletion>.broadcast();

  /// The port that we'll receive all CallClient events on.
  ///
  /// We wrap the port in an outer Stream for two reasons:
  ///  - ReceivePorts are single-subscriber only; we use the wrapper to turn it into a broadcast stream.
  ///  - Simply calling [Stream.map] to deserialize events will run the mapping function once for each subscriber so
  ///    instead we deserialize before posting events on the exposed stream. This way deserialization happens only once
  ///    per event.
  ///
  /// This could also be done with a [StreamTransformer] which is a possible improvement for the future.
  final _nativeEventReceivePort = ReceivePort();

  static const _methodChannel = MethodChannel('daily_flutter_platform_method_calls');
  static const _eventChannel = EventChannel('daily_flutter_platform_events');

  void _handleNativeEvent(dynamic eventPtrAddress) {
    final nativeEventPtr = Pointer<DailyFlutterEvent>.fromAddress(eventPtrAddress);
    final nativeEvent = nativeEventPtr.ref;
    final payloadPtr = nativeEvent.payload.cast<Utf8>();
    try {
      final payload = payloadPtr.toDartString(length: nativeEvent.length);
      log.finest(() => 'Received event payload: $payload');
      try {
        final json = jsonDecode(payload);
        final action = json['action'];
        if (action == 'request-completed') {
          _requestCompletionStreamController.add(RequestCompletion.fromJson(json));
          return;
        }
        final event = Event.fromJson(json);
        if (event == null) {
          log.severe(() => 'Received unrecognized platform event: $payload');
          return;
        }
        _eventStreamController.add(MapEntry(nativeEvent.callClient.address, event));
      } on UnsupportedEventActionException catch (error) {
        log.warning(() => 'Received unsupported platform event: ${error.action}');
      } catch (error, trace) {
        log.severe(() => 'Received malformed platform event: $payload', error, trace);
      }
    } finally {
      // We are the only consumer of this heap-allocated event and its payload.
      malloc
        ..free(payloadPtr)
        ..free(nativeEventPtr);
    }
  }

  Future<void> _handleDailyCoreCall(DailyFlutterDartCallback callback) async {
    final call = callback.call.toDartString;
    log.finest(() => 'Received native callback $call');
    final arguments = callback.arguments.cast<Pointer<Void>>();
    void onComplete(Pointer result) {
      log.finest(() => 'Completing native callback $call with $result');
      _dailyNative.onDartCallCompleted(callback.onCompleted, result.cast<Void>());
    }

    switch (call) {
      case 'getUserMedia':
        final constraintsJson = jsonDecode(arguments[4].cast<Char>().toDartString);
        final constraints = await MediaStreamConstraints.fromJson(constraintsJson).let(
          (constraints) async {
            final withAudio = constraints.audio != null && await Permission.microphone.request().isGranted;
            final withVideo = constraints.video != null && await Permission.camera.request().isGranted;

            return constraints.copyWith(
              audio: withAudio ? constraints.audio : null,
              video: withVideo ? constraints.video : null,
            );
          },
        );

        final captureDevicesResult = await _methodChannel.invokeListMethod<Map>('getVideoCaptureDeviceProperties');
        final captureDevices = captureDevicesResult?.map(VideoCaptureDeviceProperties.fromPlatformMessage) ?? [];
        final sourceCandidate = constraints.video?.selectVideoDevice(captureDevices);
        final streamPtr = await _methodChannel.invokeMethod('createMediaStream', {
          'peerConnectionFactory': arguments[0].address,
          'signalingThread': arguments[1].address,
          'workerThread': arguments[2].address,
          'networkThread': arguments[3].address,
          'withAudio': constraints.audio != null,
          if (sourceCandidate != null)
            'videoSource': {
              'deviceId': sourceCandidate.deviceId,
              'width': sourceCandidate.width,
              'height': sourceCandidate.height,
              'frameRate': sourceCandidate.frameRate,
            },
        });
        onComplete(Pointer.fromAddress(streamPtr));
        break;
      case 'getEnumeratedDevices':
        final result = await _methodChannel.invokeMethod('getEnumeratedDevices');
        onComplete(jsonEncode(result).toNativeChar);
        break;
      case 'getAudioDevice':
        onComplete((await AudioManager.instance.getDevice()).id.toNativeChar);
        break;
      case 'setAudioDevice':
        await AudioManager.instance.setDevice(DeviceId(arguments.cast<Char>().toDartString));
        onComplete(nullptr);
        break;
      default:
        log.severe('Received unsupported callback from daily-core: $call');
    }
  }

  /// Calls an async native function and waits for its completion notification to be emitted on
  /// [_requestCompletionStreamController]'s stream.
  Future _asyncCall(String call, Function(int) f) async {
    final requestId = _nextRequestId++;
    f(requestId);
    final result = await _requestCompletionStreamController.stream
        .firstWhere((completion) => completion.requestId == requestId)
        .timeout(_requestTimeout)
        .onError((error, stackTrace) => RequestCompletion(requestId, error.toString(), null));
    result.error?.let((error) => throw OperationFailedException('$call failed: $error'));
    return result.success;
  }

  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  // API
  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  /// The stream of state change events from the native layer.
  Stream<MapEntry<int, Event>> get events => _eventStreamController.stream;

  /// The stream of updates from the platform layer
  final Stream<PlatformEvent> platformEvents =
      _eventChannel.receiveBroadcastStream().map((event) => PlatformEvent.fromJson(jsonDecode(jsonEncode(event))));

  /// Obtains a pointer to a native webRTC media track and attaches it to a platform-specific Flutter [Texture].
  Future<TextureRenderer> renderTrackTexture(MediaStreamTrack track) async {
    final trackPointer = _dailyNative.daily_core_context_track_retained(track.id.toNativeChar);
    if (trackPointer == nullptr) {
      throw StateError('Track ${track.id} no longer exists');
    }
    final result = await _methodChannel.invokeMethod('createTexture', {'track': trackPointer.address});
    return TextureRenderer(trackPointer, result['textureId']);
  }

  /// Cleans up the native resources associated with a [TextureRenderer]
  Future<void> disposeTextureRenderer(TextureRenderer renderer) async {
    await _methodChannel.invokeMethod('deleteTexture', {'textureId': renderer.textureId});
    _dailyNative.daily_core_context_track_release(renderer.trackPointer);
  }

  PlatformCallClient createClient() {
    final id = _dailyNative.nextCallClientId();
    final client = _dailyNative.daily_core_call_client_create();
    final delegate = malloc<DailyCallClientDelegate>(sizeOf<DailyCallClientDelegate>());
    delegate.ref.ptr = Pointer.fromAddress(id);

    final functions = calloc<DailyCallClientDelegateFns>(sizeOf<DailyCallClientDelegateFns>());
    functions.ref.on_event = DailyNative.onEventPtr;
    delegate.ref.fns = functions.ref;

    try {
      _dailyNative.daily_core_call_client_set_delegate(client, delegate.ref);
    } finally {
      malloc
        ..free(delegate)
        ..free(functions);
    }
    return PlatformCallClient(client, id);
  }

  void destroyCallClient(PlatformCallClient client) =>
      _dailyNative.daily_core_call_client_destroy(client.nativePointer);

  Future<Devices> availableDevices(PlatformCallClient client) async {
    final jsonPtr =
        await compute(_getAvailableDevices, client.nativePointer.address, debugLabel: 'availableDevicesIsolate');
    return Devices.fromJson(jsonDecode(Pointer<Char>.fromAddress(jsonPtr).toDartString));
  }

  static int _getAvailableDevices(int callClientAddress) {
    final callClientPtr = Pointer<DailyRawCallClient>.fromAddress(callClientAddress);
    return DailyNative.instance.daily_core_call_client_available_devices(callClientPtr, nullptr).address;
  }

  Future<Participants> participants(PlatformCallClient client) async {
    final jsonPtr = await compute(_participants, client.nativePointer.address, debugLabel: '_participantsIsolate');
    return Participants.fromJson(jsonDecode(Pointer<Char>.fromAddress(jsonPtr).toDartString));
  }

  static int _participants(int callClientAddress) {
    final callClientPtr = Pointer<DailyRawCallClient>.fromAddress(callClientAddress);
    return DailyNative.instance.daily_core_call_client_participants(callClientPtr).address;
  }

  Future<InputSettings> inputs(PlatformCallClient client) async {
    final jsonPtr = await compute(_inputs, client.nativePointer.address, debugLabel: '_inputsIsolate');
    return InputSettings.fromJson(jsonDecode(Pointer<Char>.fromAddress(jsonPtr).toDartString));
  }

  static int _inputs(int callClientAddress) {
    final callClientPtr = Pointer<DailyRawCallClient>.fromAddress(callClientAddress);
    return DailyNative.instance.daily_core_call_client_inputs(callClientPtr).address;
  }

  Future<PublishingSettings> publishing(PlatformCallClient client) async {
    final jsonPtr = await compute(_publishing, client.nativePointer.address, debugLabel: '_publishingIsolate');
    return PublishingSettings.fromJson(jsonDecode(Pointer<Char>.fromAddress(jsonPtr).toDartString));
  }

  static int _publishing(int callClientAddress) {
    final callClientPtr = Pointer<DailyRawCallClient>.fromAddress(callClientAddress);
    return DailyNative.instance.daily_core_call_client_publishing(callClientPtr).address;
  }

  Future<Map<ParticipantId, SubscriptionSettings>> subscriptions(PlatformCallClient client) async {
    final jsonPtr = await compute(_subscriptions, client.nativePointer.address, debugLabel: '_subscriptionIsolate');
    return (jsonDecode(Pointer<Char>.fromAddress(jsonPtr).toDartString) as Map).map(
      (participantId, settings) =>
          MapEntry(ParticipantId.fromJson(participantId), SubscriptionSettings.fromJson(settings)),
    );
  }

  static int _subscriptions(int callClientAddress) {
    final callClientPtr = Pointer<DailyRawCallClient>.fromAddress(callClientAddress);
    return DailyNative.instance.daily_core_call_client_subscriptions(callClientPtr).address;
  }

  Future<Map<SubscriptionProfile, MediaSubscriptionSettings>> subscriptionProfiles(PlatformCallClient client) async {
    final jsonPtr =
        await compute(_subscriptionProfiles, client.nativePointer.address, debugLabel: '_subscriptionProfilesIsolate');
    return (jsonDecode(Pointer<Char>.fromAddress(jsonPtr).toDartString) as Map).map(
      (profile, settings) =>
          MapEntry(SubscriptionProfile.fromJson(profile), MediaSubscriptionSettings.fromJson(settings)),
    );
  }

  static int _subscriptionProfiles(int callClientAddress) {
    final callClientPtr = Pointer<DailyRawCallClient>.fromAddress(callClientAddress);
    return DailyNative.instance.daily_core_call_client_subscription_profiles(callClientPtr).address;
  }

  Future<CallJoinData> join(
    PlatformCallClient client,
    Uri url, [
    ClientSettingsUpdate? clientSettings,
    String? token,
  ]) async {
    final nativeInput = clientSettings?.let((settings) => settings.toNativeJson);
    final jsonMap = await _asyncCall(
      'join',
      (requestId) => _dailyNative.daily_core_call_client_join(
        client.nativePointer,
        requestId,
        url.toString().toNativeChar,
        token?.toNativeChar ?? nullptr,
        nativeInput ?? nullptr,
      ),
    ).whenComplete(() => nativeInput?.let(malloc.free));
    return CallJoinData.fromJson(jsonMap);
  }

  Future<void> leave(PlatformCallClient client) =>
      _asyncCall('leave', (requestId) => _dailyNative.daily_core_call_client_leave(client.nativePointer, requestId));

  Future<void> setUsername(PlatformCallClient client, String username) {
    final nativeInput = username.toNativeChar;
    return _asyncCall(
      'setUsername',
      (requestId) => _dailyNative.daily_core_call_client_set_user_name(
        client.nativePointer,
        requestId,
        nativeInput,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> updateInputs(PlatformCallClient client, InputSettingsUpdate inputSettings) {
    final nativeInput = inputSettings.toNativeJson;
    return _asyncCall(
      'updateInputs',
      (requestId) => _dailyNative.daily_core_call_client_update_inputs(
        client.nativePointer,
        requestId,
        nativeInput,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> updateSubscriptions(
    PlatformCallClient client,
    Map<ParticipantId, SubscriptionSettingsUpdate>? forParticipants,
    Map<SubscriptionProfile, SubscriptionSettingsUpdate>? forParticipantsWithProfiles,
  ) {
    final nativeParticipantInput = forParticipants?.let(
      (updates) => jsonEncode(
        updates.map((id, update) => MapEntry(id.toJson(), update.toJson())),
      ).toNativeChar,
    );
    final nativeProfileInput = forParticipantsWithProfiles?.let(
      (updates) => jsonEncode(
        updates.map(
          (profile, update) => MapEntry(profile.toJson(), update.toJson()),
        ),
      ).toNativeChar,
    );
    return _asyncCall(
      'updateSubscriptions',
      (requestId) => _dailyNative.daily_core_call_client_update_subscriptions(
        client.nativePointer,
        requestId,
        nativeParticipantInput ?? nullptr,
        nativeProfileInput ?? nullptr,
      ),
    ).whenComplete(() {
      nativeParticipantInput?.let(malloc.free);
      nativeProfileInput?.let(malloc.free);
    });
  }

  Future<void> updateSubscriptionProfiles(
    PlatformCallClient client,
    Map<SubscriptionProfile, MediaSubscriptionSettingsUpdate> forProfiles,
  ) {
    final nativeInput = jsonEncode(
      forProfiles.map((profile, update) => MapEntry(profile.toJson(), update.toJson())),
    ).toNativeChar;
    return _asyncCall(
      'updateSubscriptionProfiles',
      (requestId) => _dailyNative.daily_core_call_client_update_subscription_profiles(
        client.nativePointer,
        requestId,
        nativeInput,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> updatePublishing(
    PlatformCallClient client,
    PublishingSettingsUpdate publishing,
  ) {
    final nativeInput = publishing.toNativeJson;
    return _asyncCall(
      'updatePublishing',
      (requestId) => _dailyNative.daily_core_call_client_update_publishing(
        client.nativePointer,
        requestId,
        nativeInput,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> updateRemoteParticipants(PlatformCallClient client, RemoteParticipantSettingsUpdatesById updates) async {
    final nativeInput = updates.toNativeJson;
    await _asyncCall(
      'updateRemoteParticipants',
      (requestId) => _dailyNative.daily_core_call_client_update_remote_participants(
        client.nativePointer,
        requestId,
        nativeInput,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> ejectRemoteParticipants(PlatformCallClient client, List<ParticipantId> ids) async {
    final nativeInput = jsonEncode(ids.map((id) => id.toJson()).toList()).toNativeChar;
    await _asyncCall(
      'updateRemoteParticipants',
      (requestId) => _dailyNative.daily_core_call_client_eject_remote_participants(
        client.nativePointer,
        requestId,
        nativeInput,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> sendAppMessage(PlatformCallClient client, String data, ParticipantId? recipient) async {
    final nativeInput = data.toNativeChar;
    await _asyncCall(
      'sendAppMessage',
      (requestId) => _dailyNative.daily_core_call_client_send_app_message(
        client.nativePointer,
        requestId,
        nativeInput,
        recipient?.id.toNativeChar ?? nullptr,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  /// Starts a recording, if recording is enabled for the current room.
  Future<StreamId> startRecording(
    PlatformCallClient client,
    StreamingSettings? streamingSettings,
    StreamId? streamId,
    bool? forceNew,
  ) async {
    final properties = {
      'streamingSettings': streamingSettings?.toJson(),
      'instanceId': streamId?.toJson(),
      'forceNew': forceNew,
    };
    final nativeInput = jsonEncode(properties).toNativeChar;
    final result = await _asyncCall(
      'startRecording',
      (requestId) => _dailyNative.daily_core_call_client_start_recording(client.nativePointer, requestId, nativeInput),
    ).whenComplete(() => malloc.free(nativeInput));
    return StreamId(result);
  }

  /// Stops the specified recording.
  Future<void> stopRecording(PlatformCallClient client, StreamId? streamId) => _asyncCall(
        'stopRecording',
        (requestId) => _dailyNative.daily_core_call_client_stop_recording(
          client.nativePointer,
          requestId,
          streamId?.id.toNativeChar ?? nullptr,
        ),
      );

  Future<void> updateRecording(
    PlatformCallClient client,
    StreamingSettingsUpdate streamingSettings,
    StreamId? streamId,
  ) {
    final nativeInput = jsonEncode(streamingSettings.toJson()).toNativeChar;
    return _asyncCall(
      'updateRecording',
      (requestId) => _dailyNative.daily_core_call_client_update_recording(
        client.nativePointer,
        requestId,
        nativeInput,
        streamId?.id.toNativeChar ?? nullptr,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<StreamId> startLiveStream(
    PlatformCallClient client,
    LiveStreamEndpoints endpoints,
    StreamingSettings? streamingSettings,
    StreamId? streamId,
    bool? forceNew,
  ) async {
    final properties = {
      'endpoints': endpoints.toJson(),
      'streamingSettings': streamingSettings?.toJson(),
      'streamId': streamId?.toJson(),
      'forceNew': forceNew,
    };
    final nativeInput = jsonEncode(properties).toNativeChar;
    final result = await _asyncCall(
      'startLiveStream',
      (requestId) => _dailyNative.daily_core_call_client_start_live_stream(
        client.nativePointer,
        requestId,
        nativeInput,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
    return StreamId(result);
  }

  Future<void> addLiveStreamingEndpoints(
    PlatformCallClient client,
    PreconfiguredLiveStreamEndpoints endpoints,
    StreamId? streamId,
  ) {
    final nativeInput = jsonEncode(endpoints.toJson()).toNativeChar;
    return _asyncCall(
      'addLiveStreamingEndpoints',
      (requestId) => _dailyNative.daily_core_call_client_add_live_streaming_endpoints(
        client.nativePointer,
        requestId,
        nativeInput,
        streamId?.id.toNativeChar ?? nullptr,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> removeLiveStreamingEndpoints(
    PlatformCallClient client,
    PreconfiguredLiveStreamEndpoints endpoints,
    StreamId? streamId,
  ) {
    final nativeInput = jsonEncode(endpoints.toJson()).toNativeChar;
    return _asyncCall(
      'removeLiveStreamingEndpoints',
      (requestId) => _dailyNative.daily_core_call_client_remove_live_streaming_endpoints(
        client.nativePointer,
        requestId,
        nativeInput,
        streamId?.id.toNativeChar ?? nullptr,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> updateLiveStream(PlatformCallClient client, StreamingSettings streamingSettings, StreamId? streamId) {
    final nativeInput = jsonEncode(streamingSettings.toJson()).toNativeChar;
    return _asyncCall(
      'updateLiveStream',
      (requestId) => _dailyNative.daily_core_call_client_update_live_stream(
        client.nativePointer,
        requestId,
        nativeInput,
        streamId?.id.toNativeChar ?? nullptr,
      ),
    ).whenComplete(() => malloc.free(nativeInput));
  }

  Future<void> stopLiveStream(PlatformCallClient client, StreamId? streamId) => _asyncCall(
        'stopLiveStream',
        (requestId) => _dailyNative.daily_core_call_client_stop_live_stream(
          client.nativePointer,
          requestId,
          streamId?.id.toNativeChar ?? nullptr,
        ),
      );

  Future<CallConfig> callConfigFor(PlatformCallClient client, Uri url, String? token) async {
    final response = await _asyncCall(
      'callConfigFor',
      (requestId) => _dailyNative.daily_core_call_client_call_config_for(
        client.nativePointer,
        requestId,
        url.toString().toNativeChar,
        token?.toNativeChar ?? nullptr,
      ),
    );
    if (response == null) throw Exception('An unknown error occurred when fetching call config for $url');
    return CallConfig.fromJson(response);
  }
}
