// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoMediaTrackSettingsImpl _$$VideoMediaTrackSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoMediaTrackSettingsImpl(
      deviceId: json['deviceId'] == null
          ? null
          : DeviceId.fromJson(json['deviceId'] as String),
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      frameRate: (json['frameRate'] as num).toDouble(),
      facingMode:
          $enumDecode(_$MediaTrackFacingModeEnumMap, json['facingMode']),
    );

Map<String, dynamic> _$$VideoMediaTrackSettingsImplToJson(
    _$VideoMediaTrackSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId?.toJson());
  val['width'] = instance.width;
  val['height'] = instance.height;
  val['frameRate'] = instance.frameRate;
  val['facingMode'] = _$MediaTrackFacingModeEnumMap[instance.facingMode]!;
  return val;
}

const _$MediaTrackFacingModeEnumMap = {
  MediaTrackFacingMode.user: 'user',
  MediaTrackFacingMode.environment: 'environment',
};

Map<String, dynamic> _$$VideoMediaTrackSettingsUpdateImplToJson(
    _$VideoMediaTrackSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('frameRate', instance.frameRate?.toJson());
  writeNotNull(
      'facingMode', _$MediaTrackFacingModeUpdateEnumMap[instance.facingMode]);
  return val;
}

const _$MediaTrackFacingModeUpdateEnumMap = {
  MediaTrackFacingModeUpdate.fromDefaults: 'fromDefaults',
  MediaTrackFacingModeUpdate.user: 'user',
  MediaTrackFacingModeUpdate.environment: 'environment',
};

_$AudioMediaTrackSettingsImpl _$$AudioMediaTrackSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioMediaTrackSettingsImpl(
      deviceId: json['deviceId'] == null
          ? null
          : DeviceId.fromJson(json['deviceId'] as String),
    );

Map<String, dynamic> _$$AudioMediaTrackSettingsImplToJson(
    _$AudioMediaTrackSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

Map<String, dynamic> _$$AudioMediaTrackSettingsUpdateImplToJson(
    _$AudioMediaTrackSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}
