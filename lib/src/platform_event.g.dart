// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'platform_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoTrackUpdateImpl _$$VideoTrackUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoTrackUpdateImpl(
      json['trackId'] as String,
      (json['width'] as num).toDouble(),
      (json['height'] as num).toDouble(),
      (json['rotation'] as num).toInt(),
    );

Map<String, dynamic> _$$VideoTrackUpdateImplToJson(
        _$VideoTrackUpdateImpl instance) =>
    <String, dynamic>{
      'trackId': instance.trackId,
      'width': instance.width,
      'height': instance.height,
      'rotation': instance.rotation,
    };
