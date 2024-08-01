// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'call_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CallStateDataInitializedImpl _$$CallStateDataInitializedImplFromJson(
        Map<String, dynamic> json) =>
    _$CallStateDataInitializedImpl(
      $type: json['state'] as String?,
    );

Map<String, dynamic> _$$CallStateDataInitializedImplToJson(
        _$CallStateDataInitializedImpl instance) =>
    <String, dynamic>{
      'state': instance.$type,
    };

_$CallStateDataJoiningImpl _$$CallStateDataJoiningImplFromJson(
        Map<String, dynamic> json) =>
    _$CallStateDataJoiningImpl(
      $type: json['state'] as String?,
    );

Map<String, dynamic> _$$CallStateDataJoiningImplToJson(
        _$CallStateDataJoiningImpl instance) =>
    <String, dynamic>{
      'state': instance.$type,
    };

_$CallStateDataJoinedImpl _$$CallStateDataJoinedImplFromJson(
        Map<String, dynamic> json) =>
    _$CallStateDataJoinedImpl(
      callConfig: CallConfig.fromJson(
          json['callConfiguration'] as Map<String, dynamic>),
      $type: json['state'] as String?,
    );

Map<String, dynamic> _$$CallStateDataJoinedImplToJson(
        _$CallStateDataJoinedImpl instance) =>
    <String, dynamic>{
      'callConfiguration': instance.callConfig.toJson(),
      'state': instance.$type,
    };

_$CallStateDataLeavingImpl _$$CallStateDataLeavingImplFromJson(
        Map<String, dynamic> json) =>
    _$CallStateDataLeavingImpl(
      $type: json['state'] as String?,
    );

Map<String, dynamic> _$$CallStateDataLeavingImplToJson(
        _$CallStateDataLeavingImpl instance) =>
    <String, dynamic>{
      'state': instance.$type,
    };

_$CallStateDataLeftImpl _$$CallStateDataLeftImplFromJson(
        Map<String, dynamic> json) =>
    _$CallStateDataLeftImpl(
      $type: json['state'] as String?,
    );

Map<String, dynamic> _$$CallStateDataLeftImplToJson(
        _$CallStateDataLeftImpl instance) =>
    <String, dynamic>{
      'state': instance.$type,
    };

_$MeetingSessionImpl _$$MeetingSessionImplFromJson(Map<String, dynamic> json) =>
    _$MeetingSessionImpl(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$MeetingSessionImplToJson(
    _$MeetingSessionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

_$CallJoinDataImpl _$$CallJoinDataImplFromJson(Map<String, dynamic> json) =>
    _$CallJoinDataImpl(
      meetingSession: MeetingSession.fromJson(
          json['meetingSession'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CallJoinDataImplToJson(_$CallJoinDataImpl instance) =>
    <String, dynamic>{
      'meetingSession': instance.meetingSession.toJson(),
    };
