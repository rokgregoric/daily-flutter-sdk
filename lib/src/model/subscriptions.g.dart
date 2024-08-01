// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscriptions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionSettingsImpl _$$SubscriptionSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionSettingsImpl(
      profile: SubscriptionProfile.fromJson(json['profile'] as String),
      media: MediaSubscriptionSettings.fromJson(
          json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubscriptionSettingsImplToJson(
        _$SubscriptionSettingsImpl instance) =>
    <String, dynamic>{
      'profile': instance.profile.toJson(),
      'media': instance.media.toJson(),
    };

Map<String, dynamic> _$$SubscriptionSettingsUpdateImplToJson(
    _$SubscriptionSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

_$MediaSubscriptionSettingsImpl _$$MediaSubscriptionSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaSubscriptionSettingsImpl(
      camera: VideoSubscriptionSettings.fromJson(
          json['camera'] as Map<String, dynamic>),
      screenVideo: VideoSubscriptionSettings.fromJson(
          json['screenVideo'] as Map<String, dynamic>),
      microphone: AudioSubscriptionSettings.fromJson(
          json['microphone'] as Map<String, dynamic>),
      screenAudio: AudioSubscriptionSettings.fromJson(
          json['screenAudio'] as Map<String, dynamic>),
      customAudio:
          _customAudioMapFromJson(json['customAudio'] as Map<String, dynamic>?),
      customVideo:
          _customVideoMapFromJson(json['customVideo'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$MediaSubscriptionSettingsImplToJson(
        _$MediaSubscriptionSettingsImpl instance) =>
    <String, dynamic>{
      'camera': instance.camera.toJson(),
      'screenVideo': instance.screenVideo.toJson(),
      'microphone': instance.microphone.toJson(),
      'screenAudio': instance.screenAudio.toJson(),
      'customAudio': _customAudioMapToJson(instance.customAudio),
      'customVideo': _customVideoMapToJson(instance.customVideo),
    };

Map<String, dynamic> _$$MediaSubscriptionSettingsUpdateImplToJson(
    _$MediaSubscriptionSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('camera', instance.camera?.toJson());
  writeNotNull('screenVideo', instance.screenVideo?.toJson());
  writeNotNull('microphone', instance.microphone?.toJson());
  writeNotNull('screenAudio', instance.screenAudio?.toJson());
  writeNotNull(
      'customAudio', _customAudioMapToJsonUpdate(instance.customAudio));
  writeNotNull(
      'customVideo', _customVideoMapToJsonUpdate(instance.customVideo));
  return val;
}

_$AudioSubscriptionSettingsValueImpl
    _$$AudioSubscriptionSettingsValueImplFromJson(Map<String, dynamic> json) =>
        _$AudioSubscriptionSettingsValueImpl(
          subscriptionState: $enumDecode(
              _$SubscriptionStateEnumMap, json['subscriptionState']),
        );

Map<String, dynamic> _$$AudioSubscriptionSettingsValueImplToJson(
        _$AudioSubscriptionSettingsValueImpl instance) =>
    <String, dynamic>{
      'subscriptionState':
          _$SubscriptionStateEnumMap[instance.subscriptionState]!,
    };

const _$SubscriptionStateEnumMap = {
  SubscriptionState.subscribed: 'subscribed',
  SubscriptionState.unsubscribed: 'unsubscribed',
  SubscriptionState.staged: 'staged',
};

Map<String, dynamic> _$$AudioSubscriptionSettingsUpdateValueImplToJson(
    _$AudioSubscriptionSettingsUpdateValueImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subscriptionState',
      _$SubscriptionStateUpdateEnumMap[instance.subscriptionState]);
  return val;
}

const _$SubscriptionStateUpdateEnumMap = {
  SubscriptionStateUpdate.fromDefaults: 'fromDefaults',
  SubscriptionStateUpdate.subscribed: 'subscribed',
  SubscriptionStateUpdate.unsubscribed: 'unsubscribed',
  SubscriptionStateUpdate.staged: 'staged',
};

_$VideoSubscriptionSettingsValueImpl
    _$$VideoSubscriptionSettingsValueImplFromJson(Map<String, dynamic> json) =>
        _$VideoSubscriptionSettingsValueImpl(
          subscriptionState: $enumDecode(
              _$SubscriptionStateEnumMap, json['subscriptionState']),
          receiveSettings: VideoReceiveSettings.fromJson(
              json['receiveSettings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$VideoSubscriptionSettingsValueImplToJson(
        _$VideoSubscriptionSettingsValueImpl instance) =>
    <String, dynamic>{
      'subscriptionState':
          _$SubscriptionStateEnumMap[instance.subscriptionState]!,
      'receiveSettings': instance.receiveSettings.toJson(),
    };

Map<String, dynamic> _$$VideoSubscriptionSettingsUpdateValueImplToJson(
    _$VideoSubscriptionSettingsUpdateValueImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subscriptionState',
      _$SubscriptionStateUpdateEnumMap[instance.subscriptionState]);
  writeNotNull('receiveSettings', instance.receiveSettings?.toJson());
  return val;
}

_$VideoReceiveSettingsValueImpl _$$VideoReceiveSettingsValueImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoReceiveSettingsValueImpl(
      maxQuality: $enumDecode(
          _$VideoReceiveSettingsMaxQualityEnumMap, json['maxQuality']),
    );

Map<String, dynamic> _$$VideoReceiveSettingsValueImplToJson(
        _$VideoReceiveSettingsValueImpl instance) =>
    <String, dynamic>{
      'maxQuality':
          _$VideoReceiveSettingsMaxQualityEnumMap[instance.maxQuality]!,
    };

const _$VideoReceiveSettingsMaxQualityEnumMap = {
  VideoReceiveSettingsMaxQuality.low: 'low',
  VideoReceiveSettingsMaxQuality.medium: 'medium',
  VideoReceiveSettingsMaxQuality.high: 'high',
};

Map<String, dynamic> _$$VideoReceiveSettingsUpdateValueImplToJson(
    _$VideoReceiveSettingsUpdateValueImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('maxQuality',
      _$VideoReceiveSettingsMaxQualityUpdateEnumMap[instance.maxQuality]);
  return val;
}

const _$VideoReceiveSettingsMaxQualityUpdateEnumMap = {
  VideoReceiveSettingsMaxQualityUpdate.fromDefaults: 'fromDefaults',
  VideoReceiveSettingsMaxQualityUpdate.low: 'low',
  VideoReceiveSettingsMaxQualityUpdate.medium: 'medium',
  VideoReceiveSettingsMaxQualityUpdate.high: 'high',
};
