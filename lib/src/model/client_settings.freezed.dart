// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClientSettingsUpdate {
  Update<InputSettingsUpdate>? get inputs => throw _privateConstructorUsedError;
  Update<PublishingSettingsUpdate>? get publishing =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<InputSettingsUpdate>? inputs,
            Update<PublishingSettingsUpdate>? publishing)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<InputSettingsUpdate>? inputs,
            Update<PublishingSettingsUpdate>? publishing)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<InputSettingsUpdate>? inputs,
            Update<PublishingSettingsUpdate>? publishing)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientSettingsUpdateCopyWith<ClientSettingsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientSettingsUpdateCopyWith<$Res> {
  factory $ClientSettingsUpdateCopyWith(ClientSettingsUpdate value,
          $Res Function(ClientSettingsUpdate) then) =
      _$ClientSettingsUpdateCopyWithImpl<$Res, ClientSettingsUpdate>;
  @useResult
  $Res call(
      {Update<InputSettingsUpdate>? inputs,
      Update<PublishingSettingsUpdate>? publishing});
}

/// @nodoc
class _$ClientSettingsUpdateCopyWithImpl<$Res,
        $Val extends ClientSettingsUpdate>
    implements $ClientSettingsUpdateCopyWith<$Res> {
  _$ClientSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputs = freezed,
    Object? publishing = freezed,
  }) {
    return _then(_value.copyWith(
      inputs: freezed == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as Update<InputSettingsUpdate>?,
      publishing: freezed == publishing
          ? _value.publishing
          : publishing // ignore: cast_nullable_to_non_nullable
              as Update<PublishingSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientSettingsUpdateImplCopyWith<$Res>
    implements $ClientSettingsUpdateCopyWith<$Res> {
  factory _$$ClientSettingsUpdateImplCopyWith(_$ClientSettingsUpdateImpl value,
          $Res Function(_$ClientSettingsUpdateImpl) then) =
      __$$ClientSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<InputSettingsUpdate>? inputs,
      Update<PublishingSettingsUpdate>? publishing});
}

/// @nodoc
class __$$ClientSettingsUpdateImplCopyWithImpl<$Res>
    extends _$ClientSettingsUpdateCopyWithImpl<$Res, _$ClientSettingsUpdateImpl>
    implements _$$ClientSettingsUpdateImplCopyWith<$Res> {
  __$$ClientSettingsUpdateImplCopyWithImpl(_$ClientSettingsUpdateImpl _value,
      $Res Function(_$ClientSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputs = freezed,
    Object? publishing = freezed,
  }) {
    return _then(_$ClientSettingsUpdateImpl(
      inputs: freezed == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as Update<InputSettingsUpdate>?,
      publishing: freezed == publishing
          ? _value.publishing
          : publishing // ignore: cast_nullable_to_non_nullable
              as Update<PublishingSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$ClientSettingsUpdateImpl implements _ClientSettingsUpdate {
  const _$ClientSettingsUpdateImpl({this.inputs, this.publishing});

  @override
  final Update<InputSettingsUpdate>? inputs;
  @override
  final Update<PublishingSettingsUpdate>? publishing;

  @override
  String toString() {
    return 'ClientSettingsUpdate.set(inputs: $inputs, publishing: $publishing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientSettingsUpdateImpl &&
            (identical(other.inputs, inputs) || other.inputs == inputs) &&
            (identical(other.publishing, publishing) ||
                other.publishing == publishing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inputs, publishing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientSettingsUpdateImplCopyWith<_$ClientSettingsUpdateImpl>
      get copyWith =>
          __$$ClientSettingsUpdateImplCopyWithImpl<_$ClientSettingsUpdateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<InputSettingsUpdate>? inputs,
            Update<PublishingSettingsUpdate>? publishing)
        set,
  }) {
    return set(inputs, publishing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<InputSettingsUpdate>? inputs,
            Update<PublishingSettingsUpdate>? publishing)?
        set,
  }) {
    return set?.call(inputs, publishing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<InputSettingsUpdate>? inputs,
            Update<PublishingSettingsUpdate>? publishing)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(inputs, publishing);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _ClientSettingsUpdate implements ClientSettingsUpdate {
  const factory _ClientSettingsUpdate(
          {final Update<InputSettingsUpdate>? inputs,
          final Update<PublishingSettingsUpdate>? publishing}) =
      _$ClientSettingsUpdateImpl;

  @override
  Update<InputSettingsUpdate>? get inputs;
  @override
  Update<PublishingSettingsUpdate>? get publishing;
  @override
  @JsonKey(ignore: true)
  _$$ClientSettingsUpdateImplCopyWith<_$ClientSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
