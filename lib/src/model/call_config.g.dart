// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'call_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingEndpointImpl _$$StreamingEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamingEndpointImpl(
      name: json['name'] as String,
      type: $enumDecode(_$StreamingEndpointTypeEnumMap, json['type']),
      config: (json['config'] as num).toInt(),
    );

Map<String, dynamic> _$$StreamingEndpointImplToJson(
        _$StreamingEndpointImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': _$StreamingEndpointTypeEnumMap[instance.type]!,
      'config': instance.config,
    };

const _$StreamingEndpointTypeEnumMap = {
  StreamingEndpointType.hls: 'hls',
  StreamingEndpointType.rtmp: 'rtmp',
};

_$CallConfigImpl _$$CallConfigImplFromJson(Map<String, dynamic> json) =>
    _$CallConfigImpl(
      roomName: json['roomName'] as String,
      initialUserName: json['initialUserName'] as String?,
      userId: json['userId'] as String?,
      isOwner: json['isOwner'] as bool,
      initialCameraEnabled: json['initialCameraEnabled'] as bool,
      initialMicrophoneEnabled: json['initialMicrophoneEnabled'] as bool,
      recordingMode: $enumDecode(_$RecordingModeEnumMap, json['recordingMode']),
      roomExpiration:
          _dateTimeFromInt((json['roomExpiration'] as num?)?.toInt()),
      tokenExpiration:
          _durationFromInt((json['tokenExpiration'] as num?)?.toInt()),
      roomNotBefore: _dateTimeFromInt((json['roomNotBefore'] as num?)?.toInt()),
      tokenNotBefore:
          _dateTimeFromInt((json['tokenNotBefore'] as num?)?.toInt()),
      ejectAtRoomExpiration: json['ejectAtRoomExpiration'] as bool,
      ejectAtTokenExpiration: json['ejectAtTokenExpiration'] as bool,
      permissionsOnJoin: ParticipantPermissions.fromJson(
          json['permissionsOnJoin'] as Map<String, dynamic>),
      defaultStreamingEndpoints: (json['defaultStreamingEndpoints']
                  as List<dynamic>?)
              ?.map(
                  (e) => StreamingEndpoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      terseLoggingEnabled: json['terseLoggingEnabled'] as bool,
    );

Map<String, dynamic> _$$CallConfigImplToJson(_$CallConfigImpl instance) {
  final val = <String, dynamic>{
    'roomName': instance.roomName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('initialUserName', instance.initialUserName);
  writeNotNull('userId', instance.userId);
  val['isOwner'] = instance.isOwner;
  val['initialCameraEnabled'] = instance.initialCameraEnabled;
  val['initialMicrophoneEnabled'] = instance.initialMicrophoneEnabled;
  val['recordingMode'] = _$RecordingModeEnumMap[instance.recordingMode]!;
  writeNotNull('roomExpiration', instance.roomExpiration?.toIso8601String());
  writeNotNull('tokenExpiration', instance.tokenExpiration?.inMicroseconds);
  writeNotNull('roomNotBefore', instance.roomNotBefore?.toIso8601String());
  writeNotNull('tokenNotBefore', instance.tokenNotBefore?.toIso8601String());
  val['ejectAtRoomExpiration'] = instance.ejectAtRoomExpiration;
  val['ejectAtTokenExpiration'] = instance.ejectAtTokenExpiration;
  val['permissionsOnJoin'] = instance.permissionsOnJoin.toJson();
  val['defaultStreamingEndpoints'] =
      instance.defaultStreamingEndpoints.map((e) => e.toJson()).toList();
  val['terseLoggingEnabled'] = instance.terseLoggingEnabled;
  return val;
}

const _$RecordingModeEnumMap = {
  RecordingMode.cloud: 'cloud',
  RecordingMode.rawTracks: 'rawTracks',
  RecordingMode.local: 'local',
  RecordingMode.off: 'off',
};
