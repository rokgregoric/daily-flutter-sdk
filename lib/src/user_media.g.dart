// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StringConstraintImpl _$$StringConstraintImplFromJson(
        Map<String, dynamic> json) =>
    _$StringConstraintImpl(
      exact: json['exact'] as String?,
      ideal: json['ideal'] as String?,
    );

Map<String, dynamic> _$$StringConstraintImplToJson(
    _$StringConstraintImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exact', instance.exact);
  writeNotNull('ideal', instance.ideal);
  return val;
}

_$IntConstraintImpl _$$IntConstraintImplFromJson(Map<String, dynamic> json) =>
    _$IntConstraintImpl(
      min: (json['min'] as num?)?.toInt(),
      max: (json['max'] as num?)?.toInt(),
      exact: (json['exact'] as num?)?.toInt(),
      ideal: (json['ideal'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$IntConstraintImplToJson(_$IntConstraintImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('exact', instance.exact);
  writeNotNull('ideal', instance.ideal);
  return val;
}

_$DoubleConstraintImpl _$$DoubleConstraintImplFromJson(
        Map<String, dynamic> json) =>
    _$DoubleConstraintImpl(
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
      exact: (json['exact'] as num?)?.toDouble(),
      ideal: (json['ideal'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DoubleConstraintImplToJson(
    _$DoubleConstraintImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('exact', instance.exact);
  writeNotNull('ideal', instance.ideal);
  return val;
}

_$MediaTrackFacingModeConstraintImpl
    _$$MediaTrackFacingModeConstraintImplFromJson(Map<String, dynamic> json) =>
        _$MediaTrackFacingModeConstraintImpl(
          exact:
              $enumDecodeNullable(_$MediaTrackFacingModeEnumMap, json['exact']),
          ideal:
              $enumDecodeNullable(_$MediaTrackFacingModeEnumMap, json['ideal']),
        );

Map<String, dynamic> _$$MediaTrackFacingModeConstraintImplToJson(
    _$MediaTrackFacingModeConstraintImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exact', _$MediaTrackFacingModeEnumMap[instance.exact]);
  writeNotNull('ideal', _$MediaTrackFacingModeEnumMap[instance.ideal]);
  return val;
}

const _$MediaTrackFacingModeEnumMap = {
  MediaTrackFacingMode.user: 'user',
  MediaTrackFacingMode.environment: 'environment',
};

_$MediaStreamConstraintsImpl _$$MediaStreamConstraintsImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaStreamConstraintsImpl(
      audio: json['audio'] == null
          ? null
          : AudioTrackConstraints.fromJson(
              json['audio'] as Map<String, dynamic>),
      video: json['video'] == null
          ? null
          : VideoTrackConstraints.fromJson(
              json['video'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaStreamConstraintsImplToJson(
    _$MediaStreamConstraintsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('audio', instance.audio?.toJson());
  writeNotNull('video', instance.video?.toJson());
  return val;
}

_$AudioTrackConstraintsImpl _$$AudioTrackConstraintsImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioTrackConstraintsImpl(
      json['deviceId'] == null
          ? null
          : StringConstraint.fromJson(json['deviceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AudioTrackConstraintsImplToJson(
    _$AudioTrackConstraintsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

_$VideoTrackConstraintsImpl _$$VideoTrackConstraintsImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoTrackConstraintsImpl(
      deviceId: json['deviceId'] == null
          ? null
          : StringConstraint.fromJson(json['deviceId'] as Map<String, dynamic>),
      facingMode: json['facingMode'] == null
          ? null
          : MediaTrackFacingModeConstraint.fromJson(
              json['facingMode'] as Map<String, dynamic>),
      frameRate: json['frameRate'] == null
          ? null
          : DoubleConstraint.fromJson(
              json['frameRate'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : IntConstraint.fromJson(json['width'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : IntConstraint.fromJson(json['height'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoTrackConstraintsImplToJson(
    _$VideoTrackConstraintsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId?.toJson());
  writeNotNull('facingMode', instance.facingMode?.toJson());
  writeNotNull('frameRate', instance.frameRate?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('height', instance.height?.toJson());
  return val;
}
