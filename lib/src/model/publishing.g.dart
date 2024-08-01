// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'publishing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublishingSettingsImpl _$$PublishingSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$PublishingSettingsImpl(
      microphone: MicrophonePublishingSettings.fromJson(
          json['microphone'] as Map<String, dynamic>),
      camera: CameraPublishingSettings.fromJson(
          json['camera'] as Map<String, dynamic>),
      customAudio:
          _customAudioMapFromJson(json['customAudio'] as Map<String, dynamic>?),
      customVideo:
          _customVideoMapFromJson(json['customVideo'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$PublishingSettingsUpdateImplToJson(
    _$PublishingSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('microphone', instance.microphone?.toJson());
  writeNotNull('camera', instance.camera?.toJson());
  writeNotNull(
      'customAudio', _customAudioMapToJsonUpdate(instance.customAudio));
  writeNotNull(
      'customVideo', _customVideoMapToJsonUpdate(instance.customVideo));
  return val;
}

_$MicrophonePublishingSettingsImpl _$$MicrophonePublishingSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$MicrophonePublishingSettingsImpl(
      isPublishing: json['isPublishing'] as bool,
      sendSettings: AudioSendSettings.fromJson(
          json['sendSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MicrophonePublishingSettingsImplToJson(
        _$MicrophonePublishingSettingsImpl instance) =>
    <String, dynamic>{
      'isPublishing': instance.isPublishing,
      'sendSettings': instance.sendSettings.toJson(),
    };

Map<String, dynamic> _$$MicrophonePublishingSettingsUpdateImplToJson(
    _$MicrophonePublishingSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isPublishing', instance.isPublishing?.toJson());
  writeNotNull('encodings', instance.encodings?.toJson());
  return val;
}

_$AudioSendSettingsImpl _$$AudioSendSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioSendSettingsImpl(
      channelConfig: $enumDecode(
          _$AudioSendSettingsChannelConfigEnumMap, json['channelConfig']),
      bitrate: (json['bitrate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AudioSendSettingsImplToJson(
    _$AudioSendSettingsImpl instance) {
  final val = <String, dynamic>{
    'channelConfig':
        _$AudioSendSettingsChannelConfigEnumMap[instance.channelConfig]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bitrate', instance.bitrate);
  return val;
}

const _$AudioSendSettingsChannelConfigEnumMap = {
  AudioSendSettingsChannelConfig.mono: 'mono',
  AudioSendSettingsChannelConfig.stereo: 'stereo',
};

Map<String, dynamic> _$$AudioSendSettingsUpdateImplToJson(
    _$AudioSendSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('channelConfig',
      _$AudioSendSettingsChannelConfigUpdateEnumMap[instance.channelConfig]);
  writeNotNull('bitrate', instance.bitrate?.toJson());
  return val;
}

const _$AudioSendSettingsChannelConfigUpdateEnumMap = {
  AudioSendSettingsChannelConfigUpdate.fromDefaults: 'fromDefaults',
  AudioSendSettingsChannelConfigUpdate.mono: 'mono',
  AudioSendSettingsChannelConfigUpdate.stereo: 'stereo',
};

_$CameraPublishingSettingsImpl _$$CameraPublishingSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$CameraPublishingSettingsImpl(
      isPublishing: json['isPublishing'] as bool,
      sendSettings: VideoSendSettings.fromJson(
          json['sendSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CameraPublishingSettingsImplToJson(
        _$CameraPublishingSettingsImpl instance) =>
    <String, dynamic>{
      'isPublishing': instance.isPublishing,
      'sendSettings': instance.sendSettings.toJson(),
    };

Map<String, dynamic> _$$CameraPublishingSettingsUpdateImplToJson(
    _$CameraPublishingSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isPublishing', instance.isPublishing?.toJson());
  writeNotNull('sendSettings', instance.sendSettings?.toJson());
  return val;
}

_$VideoSendSettingsImpl _$$VideoSendSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoSendSettingsImpl(
      maxQuality:
          $enumDecode(_$VideoSendSettingsMaxQualityEnumMap, json['maxQuality']),
      encodings: VideoEncodingSettingsConfigsByQuality.fromJson(
          json['encodings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoSendSettingsImplToJson(
        _$VideoSendSettingsImpl instance) =>
    <String, dynamic>{
      'maxQuality': _$VideoSendSettingsMaxQualityEnumMap[instance.maxQuality]!,
      'encodings': instance.encodings.toJson(),
    };

const _$VideoSendSettingsMaxQualityEnumMap = {
  VideoSendSettingsMaxQuality.low: 'low',
  VideoSendSettingsMaxQuality.medium: 'medium',
  VideoSendSettingsMaxQuality.high: 'high',
};

Map<String, dynamic> _$$VideoSendSettingsUpdateImplToJson(
    _$VideoSendSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('maxQuality',
      _$VideoSendSettingsMaxQualityUpdateEnumMap[instance.maxQuality]);
  writeNotNull('encodings', instance.encodings?.toJson());
  return val;
}

const _$VideoSendSettingsMaxQualityUpdateEnumMap = {
  VideoSendSettingsMaxQualityUpdate.fromDefaults: 'fromDefaults',
  VideoSendSettingsMaxQualityUpdate.low: 'low',
  VideoSendSettingsMaxQualityUpdate.medium: 'medium',
  VideoSendSettingsMaxQualityUpdate.high: 'high',
};

_$VideoEncodingSettingsConfigsByQualityImpl
    _$$VideoEncodingSettingsConfigsByQualityImplFromJson(
            Map<String, dynamic> json) =>
        _$VideoEncodingSettingsConfigsByQualityImpl(
          low: VideoEncodingSettingsConfig.fromJson(
              json['low'] as Map<String, dynamic>),
          medium: json['medium'] == null
              ? null
              : VideoEncodingSettingsConfig.fromJson(
                  json['medium'] as Map<String, dynamic>),
          high: json['high'] == null
              ? null
              : VideoEncodingSettingsConfig.fromJson(
                  json['high'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$VideoEncodingSettingsConfigsByQualityImplToJson(
    _$VideoEncodingSettingsConfigsByQualityImpl instance) {
  final val = <String, dynamic>{
    'low': instance.low.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('medium', instance.medium?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

Map<String, dynamic> _$$VideoEncodingSettingsConfigsByQualityUpdateImplToJson(
    _$VideoEncodingSettingsConfigsByQualityUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('low', instance.low?.toJson());
  writeNotNull('medium', instance.medium?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

Map<String, dynamic> _$$VideoEncodingSettings_ModeImplToJson(
        _$VideoEncodingSettings_ModeImpl instance) =>
    <String, dynamic>{
      'mode': _$VideoEncodingSettingsModeEnumMap[instance.mode]!,
      'runtimeType': instance.$type,
    };

const _$VideoEncodingSettingsModeEnumMap = {
  VideoEncodingSettingsMode.iOSOptimized: 'iOSOptimized',
};

Map<String, dynamic> _$$VideoEncodingSettings_ConfigImplToJson(
        _$VideoEncodingSettings_ConfigImpl instance) =>
    <String, dynamic>{
      'config': instance.config.toJson(),
      'runtimeType': instance.$type,
    };

Map<String, dynamic> _$$VideoEncodingSettingsUpdateModeImplToJson(
        _$VideoEncodingSettingsUpdateModeImpl instance) =>
    <String, dynamic>{
      'mode': _$VideoEncodingSettingsModeUpdateEnumMap[instance.mode]!,
      'runtimeType': instance.$type,
    };

const _$VideoEncodingSettingsModeUpdateEnumMap = {
  VideoEncodingSettingsModeUpdate.fromDefaults: 'fromDefaults',
  VideoEncodingSettingsModeUpdate.iOSOptimized: 'iOSOptimized',
};

Map<String, dynamic> _$$VideoEncodingSettingsUpdateImplToJson(
        _$VideoEncodingSettingsUpdateImpl instance) =>
    <String, dynamic>{
      'config': instance.config.toJson(),
      'runtimeType': instance.$type,
    };

_$VideoEncodingSettingsConfigImpl _$$VideoEncodingSettingsConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoEncodingSettingsConfigImpl(
      maxBitrate: (json['maxBitrate'] as num).toInt(),
      maxFramerate: (json['maxFramerate'] as num).toDouble(),
      scaleResolutionDownBy: (json['scaleResolutionDownBy'] as num).toDouble(),
    );

Map<String, dynamic> _$$VideoEncodingSettingsConfigImplToJson(
        _$VideoEncodingSettingsConfigImpl instance) =>
    <String, dynamic>{
      'maxBitrate': instance.maxBitrate,
      'maxFramerate': instance.maxFramerate,
      'scaleResolutionDownBy': instance.scaleResolutionDownBy,
    };

Map<String, dynamic> _$$VideoEncodingSettingsConfigUpdateImplToJson(
    _$VideoEncodingSettingsConfigUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('maxBitrate', instance.maxBitrate?.toJson());
  writeNotNull('maxFrameRate', instance.maxFrameRate?.toJson());
  writeNotNull(
      'scaleResolutionDownBy', instance.scaleResolutionDownBy?.toJson());
  return val;
}
