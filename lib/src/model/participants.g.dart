// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'participants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParticipantCountsImpl _$$ParticipantCountsImplFromJson(
        Map<String, dynamic> json) =>
    _$ParticipantCountsImpl(
      present: (json['present'] as num).toInt(),
      hidden: (json['hidden'] as num).toInt(),
    );

Map<String, dynamic> _$$ParticipantCountsImplToJson(
        _$ParticipantCountsImpl instance) =>
    <String, dynamic>{
      'present': instance.present,
      'hidden': instance.hidden,
    };

_$ParticipantImpl _$$ParticipantImplFromJson(Map<String, dynamic> json) =>
    _$ParticipantImpl(
      id: ParticipantId.fromJson(json['id'] as String),
      info: ParticipantInfo.fromJson(json['info'] as Map<String, dynamic>),
      media: json['media'] == null
          ? null
          : ParticipantMedia.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParticipantImplToJson(_$ParticipantImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id.toJson(),
    'info': instance.info.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('media', instance.media?.toJson());
  return val;
}

_$ParticipantMediaImpl _$$ParticipantMediaImplFromJson(
        Map<String, dynamic> json) =>
    _$ParticipantMediaImpl(
      camera:
          ParticipantVideoInfo.fromJson(json['camera'] as Map<String, dynamic>),
      microphone: ParticipantAudioInfo.fromJson(
          json['microphone'] as Map<String, dynamic>),
      screenVideo: ParticipantVideoInfo.fromJson(
          json['screenVideo'] as Map<String, dynamic>),
      screenAudio: ParticipantAudioInfo.fromJson(
          json['screenAudio'] as Map<String, dynamic>),
      customAudio:
          _customAudioMapFromJson(json['customAudio'] as Map<String, dynamic>?),
      customVideo:
          _customVideoMapFromJson(json['customVideo'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$ParticipantMediaImplToJson(
        _$ParticipantMediaImpl instance) =>
    <String, dynamic>{
      'camera': instance.camera.toJson(),
      'microphone': instance.microphone.toJson(),
      'screenVideo': instance.screenVideo.toJson(),
      'screenAudio': instance.screenAudio.toJson(),
      'customAudio': _customAudioMapToJson(instance.customAudio),
      'customVideo': _customVideoMapToJson(instance.customVideo),
    };

_$MediaStreamTrackImpl _$$MediaStreamTrackImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaStreamTrackImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$MediaStreamTrackImplToJson(
        _$MediaStreamTrackImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ParticipantVideoInfoImpl _$$ParticipantVideoInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ParticipantVideoInfoImpl(
      state: $enumDecode(_$MediaStateEnumMap, json['state']),
      subscribed:
          $enumDecode(_$TrackSubscriptionStateEnumMap, json['subscribed']),
      track: json['track'] == null
          ? null
          : MediaStreamTrack.fromJson(json['track'] as Map<String, dynamic>),
      offReasons: (json['offReasons'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$MediaOffReasonEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$ParticipantVideoInfoImplToJson(
    _$ParticipantVideoInfoImpl instance) {
  final val = <String, dynamic>{
    'state': _$MediaStateEnumMap[instance.state]!,
    'subscribed': _$TrackSubscriptionStateEnumMap[instance.subscribed]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('track', instance.track?.toJson());
  writeNotNull('offReasons',
      instance.offReasons?.map((e) => _$MediaOffReasonEnumMap[e]!).toList());
  return val;
}

const _$MediaStateEnumMap = {
  MediaState.blocked: 'blocked',
  MediaState.off: 'off',
  MediaState.receivable: 'receivable',
  MediaState.loading: 'loading',
  MediaState.playable: 'playable',
  MediaState.interrupted: 'interrupted',
};

const _$TrackSubscriptionStateEnumMap = {
  TrackSubscriptionState.subscribed: 'subscribed',
  TrackSubscriptionState.staged: 'staged',
  TrackSubscriptionState.unsubscribed: 'unsubscribed',
};

const _$MediaOffReasonEnumMap = {
  MediaOffReason.user: 'user',
  MediaOffReason.remoteMute: 'remoteMute',
  MediaOffReason.bandwidth: 'bandwidth',
  MediaOffReason.sendPermission: 'sendPermission',
};

_$ParticipantAudioInfoImpl _$$ParticipantAudioInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ParticipantAudioInfoImpl(
      state: $enumDecode(_$MediaStateEnumMap, json['state']),
      subscribed:
          $enumDecode(_$TrackSubscriptionStateEnumMap, json['subscribed']),
      track: json['track'] == null
          ? null
          : MediaStreamTrack.fromJson(json['track'] as Map<String, dynamic>),
      offReasons: (json['offReasons'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$MediaOffReasonEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$ParticipantAudioInfoImplToJson(
    _$ParticipantAudioInfoImpl instance) {
  final val = <String, dynamic>{
    'state': _$MediaStateEnumMap[instance.state]!,
    'subscribed': _$TrackSubscriptionStateEnumMap[instance.subscribed]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('track', instance.track?.toJson());
  writeNotNull('offReasons',
      instance.offReasons?.map((e) => _$MediaOffReasonEnumMap[e]!).toList());
  return val;
}

_$ParticipantInfoImpl _$$ParticipantInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ParticipantInfoImpl(
      joinedAt: dateTimeFromJson((json['joinedAt'] as num).toInt()),
      isLocal: json['isLocal'] as bool,
      isOwner: json['isOwner'] as bool,
      userId: json['userId'] as String?,
      username: json['userName'] as String?,
      permissions: json['permissions'] == null
          ? null
          : ParticipantPermissions.fromJson(
              json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParticipantInfoImplToJson(
    _$ParticipantInfoImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('joinedAt', dateTimeToJson(instance.joinedAt));
  val['isLocal'] = instance.isLocal;
  val['isOwner'] = instance.isOwner;
  writeNotNull('userId', instance.userId);
  writeNotNull('userName', instance.username);
  writeNotNull('permissions', instance.permissions?.toJson());
  return val;
}

_$ParticipantPermissionsImpl _$$ParticipantPermissionsImplFromJson(
        Map<String, dynamic> json) =>
    _$ParticipantPermissionsImpl(
      hasPresence: json['hasPresence'] as bool,
      canSend: (json['canSend'] as List<dynamic>)
          .map((e) => $enumDecode(_$CanSendPermissionEnumMap, e))
          .toSet(),
      canAdmin: (json['canAdmin'] as List<dynamic>)
          .map((e) => $enumDecode(_$CanAdminPermissionEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$ParticipantPermissionsImplToJson(
        _$ParticipantPermissionsImpl instance) =>
    <String, dynamic>{
      'hasPresence': instance.hasPresence,
      'canSend': instance.canSend.map((e) => e.toJson()).toList(),
      'canAdmin': instance.canAdmin.map((e) => e.toJson()).toList(),
    };

const _$CanSendPermissionEnumMap = {
  CanSendPermission.camera: 'camera',
  CanSendPermission.microphone: 'microphone',
  CanSendPermission.screenVideo: 'screenVideo',
  CanSendPermission.screenAudio: 'screenAudio',
  CanSendPermission.customVideo: 'customVideo',
  CanSendPermission.customAudio: 'customAudio',
};

const _$CanAdminPermissionEnumMap = {
  CanAdminPermission.participants: 'participants',
  CanAdminPermission.streaming: 'streaming',
  CanAdminPermission.transcription: 'transcription',
};

Map<String, dynamic> _$$RemoteParticipantUpdateImplToJson(
    _$RemoteParticipantUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('permissions', instance.permissions?.toJson());
  writeNotNull('inputsEnabled', instance.inputsEnabled?.toJson());
  return val;
}

Map<String, dynamic> _$$ParticipantPermissionsUpdateImplToJson(
    _$ParticipantPermissionsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hasPresence', instance.hasPresence?.toJson());
  writeNotNull('canSend', instance.canSend?.toJson());
  writeNotNull('canAdmin', instance.canAdmin?.toJson());
  return val;
}

Map<String, dynamic> _$$RemoteInputsEnabledUpdateImplToJson(
    _$RemoteInputsEnabledUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('microphone', instance.microphone);
  writeNotNull('camera', instance.camera);
  writeNotNull('screenShare', instance.screenShare);
  return val;
}
