// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'streaming.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingSettingsImpl _$$StreamingSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamingSettingsImpl(
      video: json['video'] == null
          ? null
          : StreamingVideoSettings.fromJson(
              json['video'] as Map<String, dynamic>),
      audio: json['audio'] == null
          ? null
          : StreamingAudioSettings.fromJson(
              json['audio'] as Map<String, dynamic>),
      layout: json['layout'] == null
          ? null
          : StreamingLayout.fromJson(json['layout'] as Map<String, dynamic>),
      maxDuration: (json['maxDuration'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StreamingSettingsImplToJson(
    _$StreamingSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.toJson());
  writeNotNull('audio', instance.audio?.toJson());
  writeNotNull('layout', instance.layout?.toJson());
  writeNotNull('maxDuration', instance.maxDuration);
  return val;
}

Map<String, dynamic> _$$StreamingSettingsUpdateImplToJson(
    _$StreamingSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('layout', instance.layout?.toJson());
  return val;
}

_$StreamingVideoSettingsImpl _$$StreamingVideoSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamingVideoSettingsImpl(
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      fps: (json['fps'] as num?)?.toInt(),
      bitrate: (json['bitrate'] as num?)?.toInt(),
      backgroundColor: json['backgroundColor'] as String?,
    );

Map<String, dynamic> _$$StreamingVideoSettingsImplToJson(
    _$StreamingVideoSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('fps', instance.fps);
  writeNotNull('bitrate', instance.bitrate);
  writeNotNull('backgroundColor', instance.backgroundColor);
  return val;
}

_$StreamingAudioSettingsImpl _$$StreamingAudioSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamingAudioSettingsImpl(
      bitrate: (json['bitrate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StreamingAudioSettingsImplToJson(
    _$StreamingAudioSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bitrate', instance.bitrate);
  return val;
}

_$DefaultLayoutImpl _$$DefaultLayoutImplFromJson(Map<String, dynamic> json) =>
    _$DefaultLayoutImpl(
      maxCamStreams: (json['maxCamStreams'] as num?)?.toInt(),
      $type: json['preset'] as String?,
    );

Map<String, dynamic> _$$DefaultLayoutImplToJson(_$DefaultLayoutImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('maxCamStreams', instance.maxCamStreams);
  val['preset'] = instance.$type;
  return val;
}

_$SingleParticipantLayoutImpl _$$SingleParticipantLayoutImplFromJson(
        Map<String, dynamic> json) =>
    _$SingleParticipantLayoutImpl(
      participant: ParticipantId.fromJson(json['sessionId'] as String),
      $type: json['preset'] as String?,
    );

Map<String, dynamic> _$$SingleParticipantLayoutImplToJson(
        _$SingleParticipantLayoutImpl instance) =>
    <String, dynamic>{
      'sessionId': instance.participant.toJson(),
      'preset': instance.$type,
    };

_$ActiveParticipantLayoutImpl _$$ActiveParticipantLayoutImplFromJson(
        Map<String, dynamic> json) =>
    _$ActiveParticipantLayoutImpl(
      $type: json['preset'] as String?,
    );

Map<String, dynamic> _$$ActiveParticipantLayoutImplToJson(
        _$ActiveParticipantLayoutImpl instance) =>
    <String, dynamic>{
      'preset': instance.$type,
    };

_$PortraitLayoutImpl _$$PortraitLayoutImplFromJson(Map<String, dynamic> json) =>
    _$PortraitLayoutImpl(
      variant: $enumDecodeNullable(_$PortraitVariantEnumMap, json['variant']),
      maxCamStreams: (json['maxCamStreams'] as num?)?.toInt(),
      $type: json['preset'] as String?,
    );

Map<String, dynamic> _$$PortraitLayoutImplToJson(
    _$PortraitLayoutImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variant', _$PortraitVariantEnumMap[instance.variant]);
  writeNotNull('maxCamStreams', instance.maxCamStreams);
  val['preset'] = instance.$type;
  return val;
}

const _$PortraitVariantEnumMap = {
  PortraitVariant.vertical: 'vertical',
  PortraitVariant.inset: 'inset',
};

_$CustomLayoutImpl _$$CustomLayoutImplFromJson(Map<String, dynamic> json) =>
    _$CustomLayoutImpl(
      compositionId: json['compositionId'] as String,
      compositionParams:
          (json['compositionParams'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, CompositionParamValue.fromJson(e)),
      ),
      sessionAssets: (json['sessionAssets'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['preset'] as String?,
    );

Map<String, dynamic> _$$CustomLayoutImplToJson(_$CustomLayoutImpl instance) {
  final val = <String, dynamic>{
    'compositionId': instance.compositionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('compositionParams',
      instance.compositionParams?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('sessionAssets', instance.sessionAssets);
  val['preset'] = instance.$type;
  return val;
}

_$PreconfiguredLiveStreamEndpointsImpl
    _$$PreconfiguredLiveStreamEndpointsImplFromJson(
            Map<String, dynamic> json) =>
        _$PreconfiguredLiveStreamEndpointsImpl(
          endpoints: (json['preConfiguredEndpoints'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          $type: json['preset'] as String?,
        );

Map<String, dynamic> _$$PreconfiguredLiveStreamEndpointsImplToJson(
        _$PreconfiguredLiveStreamEndpointsImpl instance) =>
    <String, dynamic>{
      'preConfiguredEndpoints': instance.endpoints,
      'preset': instance.$type,
    };

_$RtmpUrlsLiveStreamEndpointsImpl _$$RtmpUrlsLiveStreamEndpointsImplFromJson(
        Map<String, dynamic> json) =>
    _$RtmpUrlsLiveStreamEndpointsImpl(
      urls: (json['rtmpUrls'] as List<dynamic>)
          .map((e) => Uri.parse(e as String))
          .toList(),
      $type: json['preset'] as String?,
    );

Map<String, dynamic> _$$RtmpUrlsLiveStreamEndpointsImplToJson(
        _$RtmpUrlsLiveStreamEndpointsImpl instance) =>
    <String, dynamic>{
      'rtmpUrls': instance.urls.map((e) => e.toString()).toList(),
      'preset': instance.$type,
    };

_$RecordingStatusImpl _$$RecordingStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$RecordingStatusImpl(
      recordingId: json['recordingId'] == null
          ? null
          : RecordingId.fromJson(json['recordingId'] as String),
      startedBy: json['startedBy'] == null
          ? null
          : ParticipantId.fromJson(json['startedBy'] as String),
      layout: json['layout'] == null
          ? null
          : StreamingLayout.fromJson(json['layout'] as Map<String, dynamic>),
      streamId: StreamId.fromJson(json['streamId'] as String),
    );

Map<String, dynamic> _$$RecordingStatusImplToJson(
    _$RecordingStatusImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('recordingId', instance.recordingId?.toJson());
  writeNotNull('startedBy', instance.startedBy?.toJson());
  writeNotNull('layout', instance.layout?.toJson());
  val['streamId'] = instance.streamId.toJson();
  return val;
}

_$LiveStreamStatusImpl _$$LiveStreamStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$LiveStreamStatusImpl(
      startedBy: json['startedBy'] == null
          ? null
          : ParticipantId.fromJson(json['startedBy'] as String),
      layout: json['layout'] == null
          ? null
          : StreamingLayout.fromJson(json['layout'] as Map<String, dynamic>),
      streamId: StreamId.fromJson(json['streamId'] as String),
    );

Map<String, dynamic> _$$LiveStreamStatusImplToJson(
    _$LiveStreamStatusImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('startedBy', instance.startedBy?.toJson());
  writeNotNull('layout', instance.layout?.toJson());
  val['streamId'] = instance.streamId.toJson();
  return val;
}
