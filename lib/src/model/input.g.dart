// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputSettingsImpl _$$InputSettingsImplFromJson(Map<String, dynamic> json) =>
    _$InputSettingsImpl(
      camera:
          CameraInputSettings.fromJson(json['camera'] as Map<String, dynamic>),
      microphone: MicrophoneInputSettings.fromJson(
          json['microphone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InputSettingsImplToJson(_$InputSettingsImpl instance) =>
    <String, dynamic>{
      'camera': instance.camera.toJson(),
      'microphone': instance.microphone.toJson(),
    };

Map<String, dynamic> _$$InputSettingsUpdateImplToJson(
    _$InputSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('camera', instance.camera?.toJson());
  writeNotNull('microphone', instance.microphone?.toJson());
  return val;
}

_$CameraInputSettingsImpl _$$CameraInputSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$CameraInputSettingsImpl(
      isEnabled: json['isEnabled'] as bool,
      settings: VideoMediaTrackSettings.fromJson(
          json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CameraInputSettingsImplToJson(
        _$CameraInputSettingsImpl instance) =>
    <String, dynamic>{
      'isEnabled': instance.isEnabled,
      'settings': instance.settings.toJson(),
    };

Map<String, dynamic> _$$CameraInputSettingsUpdateImplToJson(
    _$CameraInputSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isEnabled', instance.isEnabled?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

_$MicrophoneInputSettingsImpl _$$MicrophoneInputSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$MicrophoneInputSettingsImpl(
      isEnabled: json['isEnabled'] as bool,
      settings: AudioMediaTrackSettings.fromJson(
          json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MicrophoneInputSettingsImplToJson(
        _$MicrophoneInputSettingsImpl instance) =>
    <String, dynamic>{
      'isEnabled': instance.isEnabled,
      'settings': instance.settings.toJson(),
    };

Map<String, dynamic> _$$MicrophoneInputSettingsUpdateImplToJson(
    _$MicrophoneInputSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isEnabled', instance.isEnabled?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}
