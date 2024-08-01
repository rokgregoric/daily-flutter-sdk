// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CustomTrackName {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomTrackNameCopyWith<CustomTrackName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomTrackNameCopyWith<$Res> {
  factory $CustomTrackNameCopyWith(
          CustomTrackName value, $Res Function(CustomTrackName) then) =
      _$CustomTrackNameCopyWithImpl<$Res, CustomTrackName>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$CustomTrackNameCopyWithImpl<$Res, $Val extends CustomTrackName>
    implements $CustomTrackNameCopyWith<$Res> {
  _$CustomTrackNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomTrackNameImplCopyWith<$Res>
    implements $CustomTrackNameCopyWith<$Res> {
  factory _$$CustomTrackNameImplCopyWith(_$CustomTrackNameImpl value,
          $Res Function(_$CustomTrackNameImpl) then) =
      __$$CustomTrackNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$CustomTrackNameImplCopyWithImpl<$Res>
    extends _$CustomTrackNameCopyWithImpl<$Res, _$CustomTrackNameImpl>
    implements _$$CustomTrackNameImplCopyWith<$Res> {
  __$$CustomTrackNameImplCopyWithImpl(
      _$CustomTrackNameImpl _value, $Res Function(_$CustomTrackNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$CustomTrackNameImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomTrackNameImpl extends _CustomTrackName {
  const _$CustomTrackNameImpl(this.name) : super._();

  @override
  final String name;

  @override
  String toString() {
    return 'CustomTrackName(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomTrackNameImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomTrackNameImplCopyWith<_$CustomTrackNameImpl> get copyWith =>
      __$$CustomTrackNameImplCopyWithImpl<_$CustomTrackNameImpl>(
          this, _$identity);
}

abstract class _CustomTrackName extends CustomTrackName {
  const factory _CustomTrackName(final String name) = _$CustomTrackNameImpl;
  const _CustomTrackName._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CustomTrackNameImplCopyWith<_$CustomTrackNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
