// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'devices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DevicesImpl _$$DevicesImplFromJson(Map<String, dynamic> json) =>
    _$DevicesImpl(
      camera: (json['camera'] as List<dynamic>)
          .map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      microphone: (json['microphone'] as List<dynamic>)
          .map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      speaker: (json['speaker'] as List<dynamic>)
          .map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      audio: (json['audio'] as List<dynamic>)
          .map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DevicesImplToJson(_$DevicesImpl instance) =>
    <String, dynamic>{
      'camera': instance.camera.map((e) => e.toJson()).toList(),
      'microphone': instance.microphone.map((e) => e.toJson()).toList(),
      'speaker': instance.speaker.map((e) => e.toJson()).toList(),
      'audio': instance.audio.map((e) => e.toJson()).toList(),
    };

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      deviceId: DeviceId.fromJson(json['deviceId'] as String),
      groupId: DeviceGroupId.fromJson(json['groupId'] as String),
      kind: DeviceKind.fromJson(json['kind'] as String),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId.toJson(),
      'groupId': instance.groupId.toJson(),
      'kind': _$DeviceKindEnumMap[instance.kind]!,
      'label': instance.label,
    };

const _$DeviceKindEnumMap = {
  DeviceKind.videoInput: 'videoInput',
  DeviceKind.audioInput: 'audioInput',
  DeviceKind.audioOutput: 'audioOutput',
};
