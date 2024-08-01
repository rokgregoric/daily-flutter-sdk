// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'client_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$$ClientSettingsUpdateImplToJson(
    _$ClientSettingsUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inputs', instance.inputs?.toJson());
  writeNotNull('publishing', instance.publishing?.toJson());
  return val;
}
