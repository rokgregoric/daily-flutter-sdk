// © 2023 Daily, Co. All Rights Reserved

// ignore_for_file: avoid_as

import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/services.dart';

import 'model/devices.dart';
import 'util.dart';

enum AudioManagerState { stopped, started, active, interrupted }

class AudioManager {
  AudioManager._() {
    _eventChannel.receiveBroadcastStream().listen(
          (event) => unawaited(_handlePlatformEvent((event as Map).cast<String, String>())),
        );
  }

  Future<void> _handlePlatformEvent(Map<String, String> event) async {
    if (event['type'] == 'stateChanged' && event['state'] == 'ACTIVE') {
      await setDevice(_preferredAudioDeviceId ?? await _defaultAudioDevice());
    }
  }

  static const _methodChannel = MethodChannel('daily_flutter_audio_manager_calls');
  static const _eventChannel = EventChannel('daily_flutter_audio_manager_events');
  static final AudioManager instance = AudioManager._();

  DeviceId? _preferredAudioDeviceId;

  // Unfortunately we currently have no way of knowing if the previously set device was set explicitly or by default
  // so we always fallback to setting the highest priority device since that is more likely to be the right option
  // rather than always staying with the current one.
  Future<void> onAvailableDevicesUpdated(Devices devices) async => setDevice(await _defaultAudioDevice(devices.ids));

  Future<void> start() async =>
      _methodChannel.invokeMethod('start', {'deviceId': (_preferredAudioDeviceId ?? await _defaultAudioDevice()).id});

  Future<void> stop() => _methodChannel.invokeMethod('stop');

  Future<void> setDevice(DeviceId deviceId) {
    _preferredAudioDeviceId = deviceId;
    return _methodChannel.invokeMethod('setDevice', {'deviceId': deviceId.id});
  }

  Future<DeviceId> getDevice() async => _preferredAudioDeviceId ?? await _defaultAudioDevice();

  Future<DeviceId> _defaultAudioDevice([Set<DeviceId>? deviceIds]) async {
    final Set<DeviceId> ids = deviceIds ?? (await _deviceIds());
    return ids.lookup(DeviceId.bluetooth) ?? ids.lookup(DeviceId.wired) ?? DeviceId.speakerPhone;
  }

  Future<Set<DeviceId>> _deviceIds() async {
    final devices = (await _methodChannel.invokeListMethod<Map>('getAvailableDevices')) ?? <Map>[];
    return devices.map((it) => it.cast<String, String>()['deviceId']?.let(DeviceId.new)).whereNotNull().toSet();
  }
}
