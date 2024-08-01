// © 2022 Daily, Co. All Rights Reserved

import 'package:freezed_annotation/freezed_annotation.dart';

part 'devices.freezed.dart';
part 'devices.g.dart';

/// A high level abstract identifier for an audio input/output device.
@Freezed(toJson: false, fromJson: false)
class DeviceId with _$DeviceId {
  const factory DeviceId(String id) = _DeviceId;

  const DeviceId._();

  factory DeviceId.fromJson(String value) => DeviceId(value);

  static const speakerPhone = DeviceId('SPEAKERPHONE');
  static const wired = DeviceId('WIRED');
  static const earpiece = DeviceId('EARPIECE');
  static const bluetooth = DeviceId('BLUETOOTH');

  String toJson() => id;
}

@Freezed(toJson: false, fromJson: false)
class DeviceGroupId with _$DeviceGroupId {
  const factory DeviceGroupId(String id) = _DeviceGroupId;

  const DeviceGroupId._();

  factory DeviceGroupId.fromJson(String value) => DeviceGroupId(value);

  String toJson() => id;
}

/// Describes available media input and output devices.
@freezed
class Devices with _$Devices {
  const factory Devices({
    /// List of all available camera devices.
    required List<Device> camera,

    /// List of all available input audio devices.
    required List<Device> microphone,

    /// List of all available output audio devices.
    required List<Device> speaker,

    /// List of all available input/output audio devices.
    required List<Device> audio,
  }) = _Devices;

  const Devices._();

  factory Devices.empty() => const Devices(camera: [], microphone: [], speaker: [], audio: []);

  factory Devices.fromJson(Map<String, dynamic> json) => _$DevicesFromJson(json);

  /// A list of all device IDs in this [Devices].
  Set<DeviceId> get ids => (camera + microphone + speaker).map((device) => device.deviceId).toSet();
}

Map<String, DeviceKind> _jsonValues = {for (final action in DeviceKind.values) action.value: action};

/// Represents a type of media input/output device.
enum DeviceKind {
  videoInput('videoinput'),
  audioInput('audioinput'),
  audioOutput('audiooutput');

  const DeviceKind(this.value);

  factory DeviceKind.fromJson(String value) =>
      _jsonValues[value] ?? (throw ArgumentError('Unsupported CallState: "$value"'));

  final String value;
}

/// Describes a single media input or output device.
@freezed
class Device with _$Device {
  const factory Device({
    /// Identifier for the represented device that is persistent across application launches.
    required DeviceId deviceId,
    required DeviceGroupId groupId,

    /// The type of this device.
    required DeviceKind kind,

    /// A label describing the device, eg. "External USB Webcam"
    required String label,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}
