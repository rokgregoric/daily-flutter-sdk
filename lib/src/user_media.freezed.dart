// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StringConstraint _$StringConstraintFromJson(Map<String, dynamic> json) {
  return _StringConstraint.fromJson(json);
}

/// @nodoc
mixin _$StringConstraint {
  String? get exact => throw _privateConstructorUsedError;
  String? get ideal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StringConstraintCopyWith<StringConstraint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringConstraintCopyWith<$Res> {
  factory $StringConstraintCopyWith(
          StringConstraint value, $Res Function(StringConstraint) then) =
      _$StringConstraintCopyWithImpl<$Res, StringConstraint>;
  @useResult
  $Res call({String? exact, String? ideal});
}

/// @nodoc
class _$StringConstraintCopyWithImpl<$Res, $Val extends StringConstraint>
    implements $StringConstraintCopyWith<$Res> {
  _$StringConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exact = freezed,
    Object? ideal = freezed,
  }) {
    return _then(_value.copyWith(
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as String?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StringConstraintImplCopyWith<$Res>
    implements $StringConstraintCopyWith<$Res> {
  factory _$$StringConstraintImplCopyWith(_$StringConstraintImpl value,
          $Res Function(_$StringConstraintImpl) then) =
      __$$StringConstraintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? exact, String? ideal});
}

/// @nodoc
class __$$StringConstraintImplCopyWithImpl<$Res>
    extends _$StringConstraintCopyWithImpl<$Res, _$StringConstraintImpl>
    implements _$$StringConstraintImplCopyWith<$Res> {
  __$$StringConstraintImplCopyWithImpl(_$StringConstraintImpl _value,
      $Res Function(_$StringConstraintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exact = freezed,
    Object? ideal = freezed,
  }) {
    return _then(_$StringConstraintImpl(
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as String?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StringConstraintImpl extends _StringConstraint {
  const _$StringConstraintImpl({this.exact, this.ideal}) : super._();

  factory _$StringConstraintImpl.fromJson(Map<String, dynamic> json) =>
      _$$StringConstraintImplFromJson(json);

  @override
  final String? exact;
  @override
  final String? ideal;

  @override
  String toString() {
    return 'StringConstraint(exact: $exact, ideal: $ideal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringConstraintImpl &&
            (identical(other.exact, exact) || other.exact == exact) &&
            (identical(other.ideal, ideal) || other.ideal == ideal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exact, ideal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StringConstraintImplCopyWith<_$StringConstraintImpl> get copyWith =>
      __$$StringConstraintImplCopyWithImpl<_$StringConstraintImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StringConstraintImplToJson(
      this,
    );
  }
}

abstract class _StringConstraint extends StringConstraint {
  const factory _StringConstraint({final String? exact, final String? ideal}) =
      _$StringConstraintImpl;
  const _StringConstraint._() : super._();

  factory _StringConstraint.fromJson(Map<String, dynamic> json) =
      _$StringConstraintImpl.fromJson;

  @override
  String? get exact;
  @override
  String? get ideal;
  @override
  @JsonKey(ignore: true)
  _$$StringConstraintImplCopyWith<_$StringConstraintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IntConstraint _$IntConstraintFromJson(Map<String, dynamic> json) {
  return _IntConstraint.fromJson(json);
}

/// @nodoc
mixin _$IntConstraint {
  int? get min => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;
  int? get exact => throw _privateConstructorUsedError;
  int? get ideal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntConstraintCopyWith<IntConstraint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntConstraintCopyWith<$Res> {
  factory $IntConstraintCopyWith(
          IntConstraint value, $Res Function(IntConstraint) then) =
      _$IntConstraintCopyWithImpl<$Res, IntConstraint>;
  @useResult
  $Res call({int? min, int? max, int? exact, int? ideal});
}

/// @nodoc
class _$IntConstraintCopyWithImpl<$Res, $Val extends IntConstraint>
    implements $IntConstraintCopyWith<$Res> {
  _$IntConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? exact = freezed,
    Object? ideal = freezed,
  }) {
    return _then(_value.copyWith(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as int?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntConstraintImplCopyWith<$Res>
    implements $IntConstraintCopyWith<$Res> {
  factory _$$IntConstraintImplCopyWith(
          _$IntConstraintImpl value, $Res Function(_$IntConstraintImpl) then) =
      __$$IntConstraintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? min, int? max, int? exact, int? ideal});
}

/// @nodoc
class __$$IntConstraintImplCopyWithImpl<$Res>
    extends _$IntConstraintCopyWithImpl<$Res, _$IntConstraintImpl>
    implements _$$IntConstraintImplCopyWith<$Res> {
  __$$IntConstraintImplCopyWithImpl(
      _$IntConstraintImpl _value, $Res Function(_$IntConstraintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? exact = freezed,
    Object? ideal = freezed,
  }) {
    return _then(_$IntConstraintImpl(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as int?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntConstraintImpl extends _IntConstraint {
  const _$IntConstraintImpl({this.min, this.max, this.exact, this.ideal})
      : super._();

  factory _$IntConstraintImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntConstraintImplFromJson(json);

  @override
  final int? min;
  @override
  final int? max;
  @override
  final int? exact;
  @override
  final int? ideal;

  @override
  String toString() {
    return 'IntConstraint(min: $min, max: $max, exact: $exact, ideal: $ideal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntConstraintImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.exact, exact) || other.exact == exact) &&
            (identical(other.ideal, ideal) || other.ideal == ideal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, exact, ideal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntConstraintImplCopyWith<_$IntConstraintImpl> get copyWith =>
      __$$IntConstraintImplCopyWithImpl<_$IntConstraintImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntConstraintImplToJson(
      this,
    );
  }
}

abstract class _IntConstraint extends IntConstraint {
  const factory _IntConstraint(
      {final int? min,
      final int? max,
      final int? exact,
      final int? ideal}) = _$IntConstraintImpl;
  const _IntConstraint._() : super._();

  factory _IntConstraint.fromJson(Map<String, dynamic> json) =
      _$IntConstraintImpl.fromJson;

  @override
  int? get min;
  @override
  int? get max;
  @override
  int? get exact;
  @override
  int? get ideal;
  @override
  @JsonKey(ignore: true)
  _$$IntConstraintImplCopyWith<_$IntConstraintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DoubleConstraint _$DoubleConstraintFromJson(Map<String, dynamic> json) {
  return _DoubleConstraint.fromJson(json);
}

/// @nodoc
mixin _$DoubleConstraint {
  double? get min => throw _privateConstructorUsedError;
  double? get max => throw _privateConstructorUsedError;
  double? get exact => throw _privateConstructorUsedError;
  double? get ideal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DoubleConstraintCopyWith<DoubleConstraint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoubleConstraintCopyWith<$Res> {
  factory $DoubleConstraintCopyWith(
          DoubleConstraint value, $Res Function(DoubleConstraint) then) =
      _$DoubleConstraintCopyWithImpl<$Res, DoubleConstraint>;
  @useResult
  $Res call({double? min, double? max, double? exact, double? ideal});
}

/// @nodoc
class _$DoubleConstraintCopyWithImpl<$Res, $Val extends DoubleConstraint>
    implements $DoubleConstraintCopyWith<$Res> {
  _$DoubleConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? exact = freezed,
    Object? ideal = freezed,
  }) {
    return _then(_value.copyWith(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as double?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DoubleConstraintImplCopyWith<$Res>
    implements $DoubleConstraintCopyWith<$Res> {
  factory _$$DoubleConstraintImplCopyWith(_$DoubleConstraintImpl value,
          $Res Function(_$DoubleConstraintImpl) then) =
      __$$DoubleConstraintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? min, double? max, double? exact, double? ideal});
}

/// @nodoc
class __$$DoubleConstraintImplCopyWithImpl<$Res>
    extends _$DoubleConstraintCopyWithImpl<$Res, _$DoubleConstraintImpl>
    implements _$$DoubleConstraintImplCopyWith<$Res> {
  __$$DoubleConstraintImplCopyWithImpl(_$DoubleConstraintImpl _value,
      $Res Function(_$DoubleConstraintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? exact = freezed,
    Object? ideal = freezed,
  }) {
    return _then(_$DoubleConstraintImpl(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as double?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DoubleConstraintImpl extends _DoubleConstraint {
  const _$DoubleConstraintImpl({this.min, this.max, this.exact, this.ideal})
      : super._();

  factory _$DoubleConstraintImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoubleConstraintImplFromJson(json);

  @override
  final double? min;
  @override
  final double? max;
  @override
  final double? exact;
  @override
  final double? ideal;

  @override
  String toString() {
    return 'DoubleConstraint(min: $min, max: $max, exact: $exact, ideal: $ideal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoubleConstraintImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.exact, exact) || other.exact == exact) &&
            (identical(other.ideal, ideal) || other.ideal == ideal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, exact, ideal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoubleConstraintImplCopyWith<_$DoubleConstraintImpl> get copyWith =>
      __$$DoubleConstraintImplCopyWithImpl<_$DoubleConstraintImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DoubleConstraintImplToJson(
      this,
    );
  }
}

abstract class _DoubleConstraint extends DoubleConstraint {
  const factory _DoubleConstraint(
      {final double? min,
      final double? max,
      final double? exact,
      final double? ideal}) = _$DoubleConstraintImpl;
  const _DoubleConstraint._() : super._();

  factory _DoubleConstraint.fromJson(Map<String, dynamic> json) =
      _$DoubleConstraintImpl.fromJson;

  @override
  double? get min;
  @override
  double? get max;
  @override
  double? get exact;
  @override
  double? get ideal;
  @override
  @JsonKey(ignore: true)
  _$$DoubleConstraintImplCopyWith<_$DoubleConstraintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaTrackFacingModeConstraint _$MediaTrackFacingModeConstraintFromJson(
    Map<String, dynamic> json) {
  return _MediaTrackFacingModeConstraint.fromJson(json);
}

/// @nodoc
mixin _$MediaTrackFacingModeConstraint {
  MediaTrackFacingMode? get exact => throw _privateConstructorUsedError;
  MediaTrackFacingMode? get ideal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaTrackFacingModeConstraintCopyWith<MediaTrackFacingModeConstraint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTrackFacingModeConstraintCopyWith<$Res> {
  factory $MediaTrackFacingModeConstraintCopyWith(
          MediaTrackFacingModeConstraint value,
          $Res Function(MediaTrackFacingModeConstraint) then) =
      _$MediaTrackFacingModeConstraintCopyWithImpl<$Res,
          MediaTrackFacingModeConstraint>;
  @useResult
  $Res call({MediaTrackFacingMode? exact, MediaTrackFacingMode? ideal});
}

/// @nodoc
class _$MediaTrackFacingModeConstraintCopyWithImpl<$Res,
        $Val extends MediaTrackFacingModeConstraint>
    implements $MediaTrackFacingModeConstraintCopyWith<$Res> {
  _$MediaTrackFacingModeConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exact = freezed,
    Object? ideal = freezed,
  }) {
    return _then(_value.copyWith(
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingMode?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingMode?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaTrackFacingModeConstraintImplCopyWith<$Res>
    implements $MediaTrackFacingModeConstraintCopyWith<$Res> {
  factory _$$MediaTrackFacingModeConstraintImplCopyWith(
          _$MediaTrackFacingModeConstraintImpl value,
          $Res Function(_$MediaTrackFacingModeConstraintImpl) then) =
      __$$MediaTrackFacingModeConstraintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MediaTrackFacingMode? exact, MediaTrackFacingMode? ideal});
}

/// @nodoc
class __$$MediaTrackFacingModeConstraintImplCopyWithImpl<$Res>
    extends _$MediaTrackFacingModeConstraintCopyWithImpl<$Res,
        _$MediaTrackFacingModeConstraintImpl>
    implements _$$MediaTrackFacingModeConstraintImplCopyWith<$Res> {
  __$$MediaTrackFacingModeConstraintImplCopyWithImpl(
      _$MediaTrackFacingModeConstraintImpl _value,
      $Res Function(_$MediaTrackFacingModeConstraintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exact = freezed,
    Object? ideal = freezed,
  }) {
    return _then(_$MediaTrackFacingModeConstraintImpl(
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingMode?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingMode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaTrackFacingModeConstraintImpl
    extends _MediaTrackFacingModeConstraint {
  const _$MediaTrackFacingModeConstraintImpl({this.exact, this.ideal})
      : super._();

  factory _$MediaTrackFacingModeConstraintImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MediaTrackFacingModeConstraintImplFromJson(json);

  @override
  final MediaTrackFacingMode? exact;
  @override
  final MediaTrackFacingMode? ideal;

  @override
  String toString() {
    return 'MediaTrackFacingModeConstraint(exact: $exact, ideal: $ideal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaTrackFacingModeConstraintImpl &&
            (identical(other.exact, exact) || other.exact == exact) &&
            (identical(other.ideal, ideal) || other.ideal == ideal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exact, ideal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaTrackFacingModeConstraintImplCopyWith<
          _$MediaTrackFacingModeConstraintImpl>
      get copyWith => __$$MediaTrackFacingModeConstraintImplCopyWithImpl<
          _$MediaTrackFacingModeConstraintImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaTrackFacingModeConstraintImplToJson(
      this,
    );
  }
}

abstract class _MediaTrackFacingModeConstraint
    extends MediaTrackFacingModeConstraint {
  const factory _MediaTrackFacingModeConstraint(
          {final MediaTrackFacingMode? exact,
          final MediaTrackFacingMode? ideal}) =
      _$MediaTrackFacingModeConstraintImpl;
  const _MediaTrackFacingModeConstraint._() : super._();

  factory _MediaTrackFacingModeConstraint.fromJson(Map<String, dynamic> json) =
      _$MediaTrackFacingModeConstraintImpl.fromJson;

  @override
  MediaTrackFacingMode? get exact;
  @override
  MediaTrackFacingMode? get ideal;
  @override
  @JsonKey(ignore: true)
  _$$MediaTrackFacingModeConstraintImplCopyWith<
          _$MediaTrackFacingModeConstraintImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MediaStreamConstraints _$MediaStreamConstraintsFromJson(
    Map<String, dynamic> json) {
  return _MediaStreamConstraints.fromJson(json);
}

/// @nodoc
mixin _$MediaStreamConstraints {
  AudioTrackConstraints? get audio => throw _privateConstructorUsedError;
  VideoTrackConstraints? get video => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaStreamConstraintsCopyWith<MediaStreamConstraints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaStreamConstraintsCopyWith<$Res> {
  factory $MediaStreamConstraintsCopyWith(MediaStreamConstraints value,
          $Res Function(MediaStreamConstraints) then) =
      _$MediaStreamConstraintsCopyWithImpl<$Res, MediaStreamConstraints>;
  @useResult
  $Res call({AudioTrackConstraints? audio, VideoTrackConstraints? video});

  $AudioTrackConstraintsCopyWith<$Res>? get audio;
  $VideoTrackConstraintsCopyWith<$Res>? get video;
}

/// @nodoc
class _$MediaStreamConstraintsCopyWithImpl<$Res,
        $Val extends MediaStreamConstraints>
    implements $MediaStreamConstraintsCopyWith<$Res> {
  _$MediaStreamConstraintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = freezed,
    Object? video = freezed,
  }) {
    return _then(_value.copyWith(
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as AudioTrackConstraints?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as VideoTrackConstraints?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AudioTrackConstraintsCopyWith<$Res>? get audio {
    if (_value.audio == null) {
      return null;
    }

    return $AudioTrackConstraintsCopyWith<$Res>(_value.audio!, (value) {
      return _then(_value.copyWith(audio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoTrackConstraintsCopyWith<$Res>? get video {
    if (_value.video == null) {
      return null;
    }

    return $VideoTrackConstraintsCopyWith<$Res>(_value.video!, (value) {
      return _then(_value.copyWith(video: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MediaStreamConstraintsImplCopyWith<$Res>
    implements $MediaStreamConstraintsCopyWith<$Res> {
  factory _$$MediaStreamConstraintsImplCopyWith(
          _$MediaStreamConstraintsImpl value,
          $Res Function(_$MediaStreamConstraintsImpl) then) =
      __$$MediaStreamConstraintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AudioTrackConstraints? audio, VideoTrackConstraints? video});

  @override
  $AudioTrackConstraintsCopyWith<$Res>? get audio;
  @override
  $VideoTrackConstraintsCopyWith<$Res>? get video;
}

/// @nodoc
class __$$MediaStreamConstraintsImplCopyWithImpl<$Res>
    extends _$MediaStreamConstraintsCopyWithImpl<$Res,
        _$MediaStreamConstraintsImpl>
    implements _$$MediaStreamConstraintsImplCopyWith<$Res> {
  __$$MediaStreamConstraintsImplCopyWithImpl(
      _$MediaStreamConstraintsImpl _value,
      $Res Function(_$MediaStreamConstraintsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = freezed,
    Object? video = freezed,
  }) {
    return _then(_$MediaStreamConstraintsImpl(
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as AudioTrackConstraints?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as VideoTrackConstraints?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaStreamConstraintsImpl extends _MediaStreamConstraints {
  const _$MediaStreamConstraintsImpl({this.audio, this.video}) : super._();

  factory _$MediaStreamConstraintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaStreamConstraintsImplFromJson(json);

  @override
  final AudioTrackConstraints? audio;
  @override
  final VideoTrackConstraints? video;

  @override
  String toString() {
    return 'MediaStreamConstraints(audio: $audio, video: $video)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaStreamConstraintsImpl &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.video, video) || other.video == video));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, audio, video);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaStreamConstraintsImplCopyWith<_$MediaStreamConstraintsImpl>
      get copyWith => __$$MediaStreamConstraintsImplCopyWithImpl<
          _$MediaStreamConstraintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaStreamConstraintsImplToJson(
      this,
    );
  }
}

abstract class _MediaStreamConstraints extends MediaStreamConstraints {
  const factory _MediaStreamConstraints(
      {final AudioTrackConstraints? audio,
      final VideoTrackConstraints? video}) = _$MediaStreamConstraintsImpl;
  const _MediaStreamConstraints._() : super._();

  factory _MediaStreamConstraints.fromJson(Map<String, dynamic> json) =
      _$MediaStreamConstraintsImpl.fromJson;

  @override
  AudioTrackConstraints? get audio;
  @override
  VideoTrackConstraints? get video;
  @override
  @JsonKey(ignore: true)
  _$$MediaStreamConstraintsImplCopyWith<_$MediaStreamConstraintsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AudioTrackConstraints _$AudioTrackConstraintsFromJson(
    Map<String, dynamic> json) {
  return _AudioTrackConstraints.fromJson(json);
}

/// @nodoc
mixin _$AudioTrackConstraints {
  StringConstraint? get deviceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioTrackConstraintsCopyWith<AudioTrackConstraints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioTrackConstraintsCopyWith<$Res> {
  factory $AudioTrackConstraintsCopyWith(AudioTrackConstraints value,
          $Res Function(AudioTrackConstraints) then) =
      _$AudioTrackConstraintsCopyWithImpl<$Res, AudioTrackConstraints>;
  @useResult
  $Res call({StringConstraint? deviceId});

  $StringConstraintCopyWith<$Res>? get deviceId;
}

/// @nodoc
class _$AudioTrackConstraintsCopyWithImpl<$Res,
        $Val extends AudioTrackConstraints>
    implements $AudioTrackConstraintsCopyWith<$Res> {
  _$AudioTrackConstraintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as StringConstraint?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StringConstraintCopyWith<$Res>? get deviceId {
    if (_value.deviceId == null) {
      return null;
    }

    return $StringConstraintCopyWith<$Res>(_value.deviceId!, (value) {
      return _then(_value.copyWith(deviceId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AudioTrackConstraintsImplCopyWith<$Res>
    implements $AudioTrackConstraintsCopyWith<$Res> {
  factory _$$AudioTrackConstraintsImplCopyWith(
          _$AudioTrackConstraintsImpl value,
          $Res Function(_$AudioTrackConstraintsImpl) then) =
      __$$AudioTrackConstraintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StringConstraint? deviceId});

  @override
  $StringConstraintCopyWith<$Res>? get deviceId;
}

/// @nodoc
class __$$AudioTrackConstraintsImplCopyWithImpl<$Res>
    extends _$AudioTrackConstraintsCopyWithImpl<$Res,
        _$AudioTrackConstraintsImpl>
    implements _$$AudioTrackConstraintsImplCopyWith<$Res> {
  __$$AudioTrackConstraintsImplCopyWithImpl(_$AudioTrackConstraintsImpl _value,
      $Res Function(_$AudioTrackConstraintsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
  }) {
    return _then(_$AudioTrackConstraintsImpl(
      freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as StringConstraint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioTrackConstraintsImpl extends _AudioTrackConstraints {
  const _$AudioTrackConstraintsImpl(this.deviceId) : super._();

  factory _$AudioTrackConstraintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioTrackConstraintsImplFromJson(json);

  @override
  final StringConstraint? deviceId;

  @override
  String toString() {
    return 'AudioTrackConstraints(deviceId: $deviceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioTrackConstraintsImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioTrackConstraintsImplCopyWith<_$AudioTrackConstraintsImpl>
      get copyWith => __$$AudioTrackConstraintsImplCopyWithImpl<
          _$AudioTrackConstraintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioTrackConstraintsImplToJson(
      this,
    );
  }
}

abstract class _AudioTrackConstraints extends AudioTrackConstraints {
  const factory _AudioTrackConstraints(final StringConstraint? deviceId) =
      _$AudioTrackConstraintsImpl;
  const _AudioTrackConstraints._() : super._();

  factory _AudioTrackConstraints.fromJson(Map<String, dynamic> json) =
      _$AudioTrackConstraintsImpl.fromJson;

  @override
  StringConstraint? get deviceId;
  @override
  @JsonKey(ignore: true)
  _$$AudioTrackConstraintsImplCopyWith<_$AudioTrackConstraintsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VideoTrackConstraints _$VideoTrackConstraintsFromJson(
    Map<String, dynamic> json) {
  return _VideoTrackConstraints.fromJson(json);
}

/// @nodoc
mixin _$VideoTrackConstraints {
  StringConstraint? get deviceId => throw _privateConstructorUsedError;
  MediaTrackFacingModeConstraint? get facingMode =>
      throw _privateConstructorUsedError;
  DoubleConstraint? get frameRate => throw _privateConstructorUsedError;
  IntConstraint? get width => throw _privateConstructorUsedError;
  IntConstraint? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoTrackConstraintsCopyWith<VideoTrackConstraints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoTrackConstraintsCopyWith<$Res> {
  factory $VideoTrackConstraintsCopyWith(VideoTrackConstraints value,
          $Res Function(VideoTrackConstraints) then) =
      _$VideoTrackConstraintsCopyWithImpl<$Res, VideoTrackConstraints>;
  @useResult
  $Res call(
      {StringConstraint? deviceId,
      MediaTrackFacingModeConstraint? facingMode,
      DoubleConstraint? frameRate,
      IntConstraint? width,
      IntConstraint? height});

  $StringConstraintCopyWith<$Res>? get deviceId;
  $MediaTrackFacingModeConstraintCopyWith<$Res>? get facingMode;
  $DoubleConstraintCopyWith<$Res>? get frameRate;
  $IntConstraintCopyWith<$Res>? get width;
  $IntConstraintCopyWith<$Res>? get height;
}

/// @nodoc
class _$VideoTrackConstraintsCopyWithImpl<$Res,
        $Val extends VideoTrackConstraints>
    implements $VideoTrackConstraintsCopyWith<$Res> {
  _$VideoTrackConstraintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? facingMode = freezed,
    Object? frameRate = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as StringConstraint?,
      facingMode: freezed == facingMode
          ? _value.facingMode
          : facingMode // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingModeConstraint?,
      frameRate: freezed == frameRate
          ? _value.frameRate
          : frameRate // ignore: cast_nullable_to_non_nullable
              as DoubleConstraint?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as IntConstraint?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as IntConstraint?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StringConstraintCopyWith<$Res>? get deviceId {
    if (_value.deviceId == null) {
      return null;
    }

    return $StringConstraintCopyWith<$Res>(_value.deviceId!, (value) {
      return _then(_value.copyWith(deviceId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaTrackFacingModeConstraintCopyWith<$Res>? get facingMode {
    if (_value.facingMode == null) {
      return null;
    }

    return $MediaTrackFacingModeConstraintCopyWith<$Res>(_value.facingMode!,
        (value) {
      return _then(_value.copyWith(facingMode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DoubleConstraintCopyWith<$Res>? get frameRate {
    if (_value.frameRate == null) {
      return null;
    }

    return $DoubleConstraintCopyWith<$Res>(_value.frameRate!, (value) {
      return _then(_value.copyWith(frameRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IntConstraintCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $IntConstraintCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IntConstraintCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $IntConstraintCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoTrackConstraintsImplCopyWith<$Res>
    implements $VideoTrackConstraintsCopyWith<$Res> {
  factory _$$VideoTrackConstraintsImplCopyWith(
          _$VideoTrackConstraintsImpl value,
          $Res Function(_$VideoTrackConstraintsImpl) then) =
      __$$VideoTrackConstraintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StringConstraint? deviceId,
      MediaTrackFacingModeConstraint? facingMode,
      DoubleConstraint? frameRate,
      IntConstraint? width,
      IntConstraint? height});

  @override
  $StringConstraintCopyWith<$Res>? get deviceId;
  @override
  $MediaTrackFacingModeConstraintCopyWith<$Res>? get facingMode;
  @override
  $DoubleConstraintCopyWith<$Res>? get frameRate;
  @override
  $IntConstraintCopyWith<$Res>? get width;
  @override
  $IntConstraintCopyWith<$Res>? get height;
}

/// @nodoc
class __$$VideoTrackConstraintsImplCopyWithImpl<$Res>
    extends _$VideoTrackConstraintsCopyWithImpl<$Res,
        _$VideoTrackConstraintsImpl>
    implements _$$VideoTrackConstraintsImplCopyWith<$Res> {
  __$$VideoTrackConstraintsImplCopyWithImpl(_$VideoTrackConstraintsImpl _value,
      $Res Function(_$VideoTrackConstraintsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? facingMode = freezed,
    Object? frameRate = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$VideoTrackConstraintsImpl(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as StringConstraint?,
      facingMode: freezed == facingMode
          ? _value.facingMode
          : facingMode // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingModeConstraint?,
      frameRate: freezed == frameRate
          ? _value.frameRate
          : frameRate // ignore: cast_nullable_to_non_nullable
              as DoubleConstraint?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as IntConstraint?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as IntConstraint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoTrackConstraintsImpl extends _VideoTrackConstraints {
  const _$VideoTrackConstraintsImpl(
      {this.deviceId, this.facingMode, this.frameRate, this.width, this.height})
      : super._();

  factory _$VideoTrackConstraintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoTrackConstraintsImplFromJson(json);

  @override
  final StringConstraint? deviceId;
  @override
  final MediaTrackFacingModeConstraint? facingMode;
  @override
  final DoubleConstraint? frameRate;
  @override
  final IntConstraint? width;
  @override
  final IntConstraint? height;

  @override
  String toString() {
    return 'VideoTrackConstraints(deviceId: $deviceId, facingMode: $facingMode, frameRate: $frameRate, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoTrackConstraintsImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.facingMode, facingMode) ||
                other.facingMode == facingMode) &&
            (identical(other.frameRate, frameRate) ||
                other.frameRate == frameRate) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceId, facingMode, frameRate, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoTrackConstraintsImplCopyWith<_$VideoTrackConstraintsImpl>
      get copyWith => __$$VideoTrackConstraintsImplCopyWithImpl<
          _$VideoTrackConstraintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoTrackConstraintsImplToJson(
      this,
    );
  }
}

abstract class _VideoTrackConstraints extends VideoTrackConstraints {
  const factory _VideoTrackConstraints(
      {final StringConstraint? deviceId,
      final MediaTrackFacingModeConstraint? facingMode,
      final DoubleConstraint? frameRate,
      final IntConstraint? width,
      final IntConstraint? height}) = _$VideoTrackConstraintsImpl;
  const _VideoTrackConstraints._() : super._();

  factory _VideoTrackConstraints.fromJson(Map<String, dynamic> json) =
      _$VideoTrackConstraintsImpl.fromJson;

  @override
  StringConstraint? get deviceId;
  @override
  MediaTrackFacingModeConstraint? get facingMode;
  @override
  DoubleConstraint? get frameRate;
  @override
  IntConstraint? get width;
  @override
  IntConstraint? get height;
  @override
  @JsonKey(ignore: true)
  _$$VideoTrackConstraintsImplCopyWith<_$VideoTrackConstraintsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FrameRateRange {
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FrameRateRangeCopyWith<FrameRateRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FrameRateRangeCopyWith<$Res> {
  factory $FrameRateRangeCopyWith(
          FrameRateRange value, $Res Function(FrameRateRange) then) =
      _$FrameRateRangeCopyWithImpl<$Res, FrameRateRange>;
  @useResult
  $Res call({double min, double max});
}

/// @nodoc
class _$FrameRateRangeCopyWithImpl<$Res, $Val extends FrameRateRange>
    implements $FrameRateRangeCopyWith<$Res> {
  _$FrameRateRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FrameRateRangeImplCopyWith<$Res>
    implements $FrameRateRangeCopyWith<$Res> {
  factory _$$FrameRateRangeImplCopyWith(_$FrameRateRangeImpl value,
          $Res Function(_$FrameRateRangeImpl) then) =
      __$$FrameRateRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double min, double max});
}

/// @nodoc
class __$$FrameRateRangeImplCopyWithImpl<$Res>
    extends _$FrameRateRangeCopyWithImpl<$Res, _$FrameRateRangeImpl>
    implements _$$FrameRateRangeImplCopyWith<$Res> {
  __$$FrameRateRangeImplCopyWithImpl(
      _$FrameRateRangeImpl _value, $Res Function(_$FrameRateRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$FrameRateRangeImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$FrameRateRangeImpl extends _FrameRateRange {
  const _$FrameRateRangeImpl({required this.min, required this.max})
      : super._();

  @override
  final double min;
  @override
  final double max;

  @override
  String toString() {
    return 'FrameRateRange(min: $min, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrameRateRangeImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrameRateRangeImplCopyWith<_$FrameRateRangeImpl> get copyWith =>
      __$$FrameRateRangeImplCopyWithImpl<_$FrameRateRangeImpl>(
          this, _$identity);
}

abstract class _FrameRateRange extends FrameRateRange {
  const factory _FrameRateRange(
      {required final double min,
      required final double max}) = _$FrameRateRangeImpl;
  const _FrameRateRange._() : super._();

  @override
  double get min;
  @override
  double get max;
  @override
  @JsonKey(ignore: true)
  _$$FrameRateRangeImplCopyWith<_$FrameRateRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VideoCaptureDeviceProperties {
  String get deviceId => throw _privateConstructorUsedError;
  MediaTrackFacingMode get facingMode => throw _privateConstructorUsedError;
  Iterable<VideoCaptureDeviceFormat> get formats =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoCaptureDevicePropertiesCopyWith<VideoCaptureDeviceProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCaptureDevicePropertiesCopyWith<$Res> {
  factory $VideoCaptureDevicePropertiesCopyWith(
          VideoCaptureDeviceProperties value,
          $Res Function(VideoCaptureDeviceProperties) then) =
      _$VideoCaptureDevicePropertiesCopyWithImpl<$Res,
          VideoCaptureDeviceProperties>;
  @useResult
  $Res call(
      {String deviceId,
      MediaTrackFacingMode facingMode,
      Iterable<VideoCaptureDeviceFormat> formats});
}

/// @nodoc
class _$VideoCaptureDevicePropertiesCopyWithImpl<$Res,
        $Val extends VideoCaptureDeviceProperties>
    implements $VideoCaptureDevicePropertiesCopyWith<$Res> {
  _$VideoCaptureDevicePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? facingMode = null,
    Object? formats = null,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      facingMode: null == facingMode
          ? _value.facingMode
          : facingMode // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingMode,
      formats: null == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as Iterable<VideoCaptureDeviceFormat>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoCaptureDevicePropertiesImplCopyWith<$Res>
    implements $VideoCaptureDevicePropertiesCopyWith<$Res> {
  factory _$$VideoCaptureDevicePropertiesImplCopyWith(
          _$VideoCaptureDevicePropertiesImpl value,
          $Res Function(_$VideoCaptureDevicePropertiesImpl) then) =
      __$$VideoCaptureDevicePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deviceId,
      MediaTrackFacingMode facingMode,
      Iterable<VideoCaptureDeviceFormat> formats});
}

/// @nodoc
class __$$VideoCaptureDevicePropertiesImplCopyWithImpl<$Res>
    extends _$VideoCaptureDevicePropertiesCopyWithImpl<$Res,
        _$VideoCaptureDevicePropertiesImpl>
    implements _$$VideoCaptureDevicePropertiesImplCopyWith<$Res> {
  __$$VideoCaptureDevicePropertiesImplCopyWithImpl(
      _$VideoCaptureDevicePropertiesImpl _value,
      $Res Function(_$VideoCaptureDevicePropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? facingMode = null,
    Object? formats = null,
  }) {
    return _then(_$VideoCaptureDevicePropertiesImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      facingMode: null == facingMode
          ? _value.facingMode
          : facingMode // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingMode,
      formats: null == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as Iterable<VideoCaptureDeviceFormat>,
    ));
  }
}

/// @nodoc

class _$VideoCaptureDevicePropertiesImpl extends _VideoCaptureDeviceProperties {
  const _$VideoCaptureDevicePropertiesImpl(
      {required this.deviceId, required this.facingMode, required this.formats})
      : super._();

  @override
  final String deviceId;
  @override
  final MediaTrackFacingMode facingMode;
  @override
  final Iterable<VideoCaptureDeviceFormat> formats;

  @override
  String toString() {
    return 'VideoCaptureDeviceProperties(deviceId: $deviceId, facingMode: $facingMode, formats: $formats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoCaptureDevicePropertiesImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.facingMode, facingMode) ||
                other.facingMode == facingMode) &&
            const DeepCollectionEquality().equals(other.formats, formats));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceId, facingMode,
      const DeepCollectionEquality().hash(formats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoCaptureDevicePropertiesImplCopyWith<
          _$VideoCaptureDevicePropertiesImpl>
      get copyWith => __$$VideoCaptureDevicePropertiesImplCopyWithImpl<
          _$VideoCaptureDevicePropertiesImpl>(this, _$identity);
}

abstract class _VideoCaptureDeviceProperties
    extends VideoCaptureDeviceProperties {
  const factory _VideoCaptureDeviceProperties(
          {required final String deviceId,
          required final MediaTrackFacingMode facingMode,
          required final Iterable<VideoCaptureDeviceFormat> formats}) =
      _$VideoCaptureDevicePropertiesImpl;
  const _VideoCaptureDeviceProperties._() : super._();

  @override
  String get deviceId;
  @override
  MediaTrackFacingMode get facingMode;
  @override
  Iterable<VideoCaptureDeviceFormat> get formats;
  @override
  @JsonKey(ignore: true)
  _$$VideoCaptureDevicePropertiesImplCopyWith<
          _$VideoCaptureDevicePropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VideoCaptureDeviceFormat {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  Iterable<FrameRateRange> get supportedFrameRateRanges =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoCaptureDeviceFormatCopyWith<VideoCaptureDeviceFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCaptureDeviceFormatCopyWith<$Res> {
  factory $VideoCaptureDeviceFormatCopyWith(VideoCaptureDeviceFormat value,
          $Res Function(VideoCaptureDeviceFormat) then) =
      _$VideoCaptureDeviceFormatCopyWithImpl<$Res, VideoCaptureDeviceFormat>;
  @useResult
  $Res call(
      {int width,
      int height,
      Iterable<FrameRateRange> supportedFrameRateRanges});
}

/// @nodoc
class _$VideoCaptureDeviceFormatCopyWithImpl<$Res,
        $Val extends VideoCaptureDeviceFormat>
    implements $VideoCaptureDeviceFormatCopyWith<$Res> {
  _$VideoCaptureDeviceFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? supportedFrameRateRanges = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      supportedFrameRateRanges: null == supportedFrameRateRanges
          ? _value.supportedFrameRateRanges
          : supportedFrameRateRanges // ignore: cast_nullable_to_non_nullable
              as Iterable<FrameRateRange>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoCaptureDeviceFormatImplCopyWith<$Res>
    implements $VideoCaptureDeviceFormatCopyWith<$Res> {
  factory _$$VideoCaptureDeviceFormatImplCopyWith(
          _$VideoCaptureDeviceFormatImpl value,
          $Res Function(_$VideoCaptureDeviceFormatImpl) then) =
      __$$VideoCaptureDeviceFormatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int width,
      int height,
      Iterable<FrameRateRange> supportedFrameRateRanges});
}

/// @nodoc
class __$$VideoCaptureDeviceFormatImplCopyWithImpl<$Res>
    extends _$VideoCaptureDeviceFormatCopyWithImpl<$Res,
        _$VideoCaptureDeviceFormatImpl>
    implements _$$VideoCaptureDeviceFormatImplCopyWith<$Res> {
  __$$VideoCaptureDeviceFormatImplCopyWithImpl(
      _$VideoCaptureDeviceFormatImpl _value,
      $Res Function(_$VideoCaptureDeviceFormatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? supportedFrameRateRanges = null,
  }) {
    return _then(_$VideoCaptureDeviceFormatImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      supportedFrameRateRanges: null == supportedFrameRateRanges
          ? _value.supportedFrameRateRanges
          : supportedFrameRateRanges // ignore: cast_nullable_to_non_nullable
              as Iterable<FrameRateRange>,
    ));
  }
}

/// @nodoc

class _$VideoCaptureDeviceFormatImpl implements _VideoCaptureDeviceFormat {
  const _$VideoCaptureDeviceFormatImpl(
      {required this.width,
      required this.height,
      required this.supportedFrameRateRanges});

  @override
  final int width;
  @override
  final int height;
  @override
  final Iterable<FrameRateRange> supportedFrameRateRanges;

  @override
  String toString() {
    return 'VideoCaptureDeviceFormat(width: $width, height: $height, supportedFrameRateRanges: $supportedFrameRateRanges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoCaptureDeviceFormatImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(
                other.supportedFrameRateRanges, supportedFrameRateRanges));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width, height,
      const DeepCollectionEquality().hash(supportedFrameRateRanges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoCaptureDeviceFormatImplCopyWith<_$VideoCaptureDeviceFormatImpl>
      get copyWith => __$$VideoCaptureDeviceFormatImplCopyWithImpl<
          _$VideoCaptureDeviceFormatImpl>(this, _$identity);
}

abstract class _VideoCaptureDeviceFormat implements VideoCaptureDeviceFormat {
  const factory _VideoCaptureDeviceFormat(
          {required final int width,
          required final int height,
          required final Iterable<FrameRateRange> supportedFrameRateRanges}) =
      _$VideoCaptureDeviceFormatImpl;

  @override
  int get width;
  @override
  int get height;
  @override
  Iterable<FrameRateRange> get supportedFrameRateRanges;
  @override
  @JsonKey(ignore: true)
  _$$VideoCaptureDeviceFormatImplCopyWith<_$VideoCaptureDeviceFormatImpl>
      get copyWith => throw _privateConstructorUsedError;
}
