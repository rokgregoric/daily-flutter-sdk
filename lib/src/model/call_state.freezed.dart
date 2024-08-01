// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CallStateData _$CallStateDataFromJson(Map<String, dynamic> json) {
  switch (json['state']) {
    case 'initialized':
      return _CallStateDataInitialized.fromJson(json);
    case 'joining':
      return _CallStateDataJoining.fromJson(json);
    case 'joined':
      return _CallStateDataJoined.fromJson(json);
    case 'leaving':
      return _CallStateDataLeaving.fromJson(json);
    case 'left':
      return _CallStateDataLeft.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'state', 'CallStateData',
          'Invalid union type "${json['state']}"!');
  }
}

/// @nodoc
mixin _$CallStateData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() joining,
    required TResult Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)
        joined,
    required TResult Function() leaving,
    required TResult Function() left,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? joining,
    TResult? Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult? Function()? leaving,
    TResult? Function()? left,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? joining,
    TResult Function(@JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult Function()? leaving,
    TResult Function()? left,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CallStateDataInitialized value) initialized,
    required TResult Function(_CallStateDataJoining value) joining,
    required TResult Function(_CallStateDataJoined value) joined,
    required TResult Function(_CallStateDataLeaving value) leaving,
    required TResult Function(_CallStateDataLeft value) left,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CallStateDataInitialized value)? initialized,
    TResult? Function(_CallStateDataJoining value)? joining,
    TResult? Function(_CallStateDataJoined value)? joined,
    TResult? Function(_CallStateDataLeaving value)? leaving,
    TResult? Function(_CallStateDataLeft value)? left,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CallStateDataInitialized value)? initialized,
    TResult Function(_CallStateDataJoining value)? joining,
    TResult Function(_CallStateDataJoined value)? joined,
    TResult Function(_CallStateDataLeaving value)? leaving,
    TResult Function(_CallStateDataLeft value)? left,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallStateDataCopyWith<$Res> {
  factory $CallStateDataCopyWith(
          CallStateData value, $Res Function(CallStateData) then) =
      _$CallStateDataCopyWithImpl<$Res, CallStateData>;
}

/// @nodoc
class _$CallStateDataCopyWithImpl<$Res, $Val extends CallStateData>
    implements $CallStateDataCopyWith<$Res> {
  _$CallStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CallStateDataInitializedImplCopyWith<$Res> {
  factory _$$CallStateDataInitializedImplCopyWith(
          _$CallStateDataInitializedImpl value,
          $Res Function(_$CallStateDataInitializedImpl) then) =
      __$$CallStateDataInitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CallStateDataInitializedImplCopyWithImpl<$Res>
    extends _$CallStateDataCopyWithImpl<$Res, _$CallStateDataInitializedImpl>
    implements _$$CallStateDataInitializedImplCopyWith<$Res> {
  __$$CallStateDataInitializedImplCopyWithImpl(
      _$CallStateDataInitializedImpl _value,
      $Res Function(_$CallStateDataInitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CallStateDataInitializedImpl extends _CallStateDataInitialized {
  const _$CallStateDataInitializedImpl({final String? $type})
      : $type = $type ?? 'initialized',
        super._();

  factory _$CallStateDataInitializedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallStateDataInitializedImplFromJson(json);

  @JsonKey(name: 'state')
  final String $type;

  @override
  String toString() {
    return 'CallStateData.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallStateDataInitializedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() joining,
    required TResult Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)
        joined,
    required TResult Function() leaving,
    required TResult Function() left,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? joining,
    TResult? Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult? Function()? leaving,
    TResult? Function()? left,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? joining,
    TResult Function(@JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult Function()? leaving,
    TResult Function()? left,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CallStateDataInitialized value) initialized,
    required TResult Function(_CallStateDataJoining value) joining,
    required TResult Function(_CallStateDataJoined value) joined,
    required TResult Function(_CallStateDataLeaving value) leaving,
    required TResult Function(_CallStateDataLeft value) left,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CallStateDataInitialized value)? initialized,
    TResult? Function(_CallStateDataJoining value)? joining,
    TResult? Function(_CallStateDataJoined value)? joined,
    TResult? Function(_CallStateDataLeaving value)? leaving,
    TResult? Function(_CallStateDataLeft value)? left,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CallStateDataInitialized value)? initialized,
    TResult Function(_CallStateDataJoining value)? joining,
    TResult Function(_CallStateDataJoined value)? joined,
    TResult Function(_CallStateDataLeaving value)? leaving,
    TResult Function(_CallStateDataLeft value)? left,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallStateDataInitializedImplToJson(
      this,
    );
  }
}

abstract class _CallStateDataInitialized extends CallStateData {
  const factory _CallStateDataInitialized() = _$CallStateDataInitializedImpl;
  const _CallStateDataInitialized._() : super._();

  factory _CallStateDataInitialized.fromJson(Map<String, dynamic> json) =
      _$CallStateDataInitializedImpl.fromJson;
}

/// @nodoc
abstract class _$$CallStateDataJoiningImplCopyWith<$Res> {
  factory _$$CallStateDataJoiningImplCopyWith(_$CallStateDataJoiningImpl value,
          $Res Function(_$CallStateDataJoiningImpl) then) =
      __$$CallStateDataJoiningImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CallStateDataJoiningImplCopyWithImpl<$Res>
    extends _$CallStateDataCopyWithImpl<$Res, _$CallStateDataJoiningImpl>
    implements _$$CallStateDataJoiningImplCopyWith<$Res> {
  __$$CallStateDataJoiningImplCopyWithImpl(_$CallStateDataJoiningImpl _value,
      $Res Function(_$CallStateDataJoiningImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CallStateDataJoiningImpl extends _CallStateDataJoining {
  const _$CallStateDataJoiningImpl({final String? $type})
      : $type = $type ?? 'joining',
        super._();

  factory _$CallStateDataJoiningImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallStateDataJoiningImplFromJson(json);

  @JsonKey(name: 'state')
  final String $type;

  @override
  String toString() {
    return 'CallStateData.joining()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallStateDataJoiningImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() joining,
    required TResult Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)
        joined,
    required TResult Function() leaving,
    required TResult Function() left,
  }) {
    return joining();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? joining,
    TResult? Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult? Function()? leaving,
    TResult? Function()? left,
  }) {
    return joining?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? joining,
    TResult Function(@JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult Function()? leaving,
    TResult Function()? left,
    required TResult orElse(),
  }) {
    if (joining != null) {
      return joining();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CallStateDataInitialized value) initialized,
    required TResult Function(_CallStateDataJoining value) joining,
    required TResult Function(_CallStateDataJoined value) joined,
    required TResult Function(_CallStateDataLeaving value) leaving,
    required TResult Function(_CallStateDataLeft value) left,
  }) {
    return joining(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CallStateDataInitialized value)? initialized,
    TResult? Function(_CallStateDataJoining value)? joining,
    TResult? Function(_CallStateDataJoined value)? joined,
    TResult? Function(_CallStateDataLeaving value)? leaving,
    TResult? Function(_CallStateDataLeft value)? left,
  }) {
    return joining?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CallStateDataInitialized value)? initialized,
    TResult Function(_CallStateDataJoining value)? joining,
    TResult Function(_CallStateDataJoined value)? joined,
    TResult Function(_CallStateDataLeaving value)? leaving,
    TResult Function(_CallStateDataLeft value)? left,
    required TResult orElse(),
  }) {
    if (joining != null) {
      return joining(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallStateDataJoiningImplToJson(
      this,
    );
  }
}

abstract class _CallStateDataJoining extends CallStateData {
  const factory _CallStateDataJoining() = _$CallStateDataJoiningImpl;
  const _CallStateDataJoining._() : super._();

  factory _CallStateDataJoining.fromJson(Map<String, dynamic> json) =
      _$CallStateDataJoiningImpl.fromJson;
}

/// @nodoc
abstract class _$$CallStateDataJoinedImplCopyWith<$Res> {
  factory _$$CallStateDataJoinedImplCopyWith(_$CallStateDataJoinedImpl value,
          $Res Function(_$CallStateDataJoinedImpl) then) =
      __$$CallStateDataJoinedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'callConfiguration') CallConfig callConfig});

  $CallConfigCopyWith<$Res> get callConfig;
}

/// @nodoc
class __$$CallStateDataJoinedImplCopyWithImpl<$Res>
    extends _$CallStateDataCopyWithImpl<$Res, _$CallStateDataJoinedImpl>
    implements _$$CallStateDataJoinedImplCopyWith<$Res> {
  __$$CallStateDataJoinedImplCopyWithImpl(_$CallStateDataJoinedImpl _value,
      $Res Function(_$CallStateDataJoinedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callConfig = null,
  }) {
    return _then(_$CallStateDataJoinedImpl(
      callConfig: null == callConfig
          ? _value.callConfig
          : callConfig // ignore: cast_nullable_to_non_nullable
              as CallConfig,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CallConfigCopyWith<$Res> get callConfig {
    return $CallConfigCopyWith<$Res>(_value.callConfig, (value) {
      return _then(_value.copyWith(callConfig: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CallStateDataJoinedImpl extends _CallStateDataJoined {
  const _$CallStateDataJoinedImpl(
      {@JsonKey(name: 'callConfiguration') required this.callConfig,
      final String? $type})
      : $type = $type ?? 'joined',
        super._();

  factory _$CallStateDataJoinedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallStateDataJoinedImplFromJson(json);

  @override
  @JsonKey(name: 'callConfiguration')
  final CallConfig callConfig;

  @JsonKey(name: 'state')
  final String $type;

  @override
  String toString() {
    return 'CallStateData.joined(callConfig: $callConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallStateDataJoinedImpl &&
            (identical(other.callConfig, callConfig) ||
                other.callConfig == callConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, callConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallStateDataJoinedImplCopyWith<_$CallStateDataJoinedImpl> get copyWith =>
      __$$CallStateDataJoinedImplCopyWithImpl<_$CallStateDataJoinedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() joining,
    required TResult Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)
        joined,
    required TResult Function() leaving,
    required TResult Function() left,
  }) {
    return joined(callConfig);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? joining,
    TResult? Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult? Function()? leaving,
    TResult? Function()? left,
  }) {
    return joined?.call(callConfig);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? joining,
    TResult Function(@JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult Function()? leaving,
    TResult Function()? left,
    required TResult orElse(),
  }) {
    if (joined != null) {
      return joined(callConfig);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CallStateDataInitialized value) initialized,
    required TResult Function(_CallStateDataJoining value) joining,
    required TResult Function(_CallStateDataJoined value) joined,
    required TResult Function(_CallStateDataLeaving value) leaving,
    required TResult Function(_CallStateDataLeft value) left,
  }) {
    return joined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CallStateDataInitialized value)? initialized,
    TResult? Function(_CallStateDataJoining value)? joining,
    TResult? Function(_CallStateDataJoined value)? joined,
    TResult? Function(_CallStateDataLeaving value)? leaving,
    TResult? Function(_CallStateDataLeft value)? left,
  }) {
    return joined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CallStateDataInitialized value)? initialized,
    TResult Function(_CallStateDataJoining value)? joining,
    TResult Function(_CallStateDataJoined value)? joined,
    TResult Function(_CallStateDataLeaving value)? leaving,
    TResult Function(_CallStateDataLeft value)? left,
    required TResult orElse(),
  }) {
    if (joined != null) {
      return joined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallStateDataJoinedImplToJson(
      this,
    );
  }
}

abstract class _CallStateDataJoined extends CallStateData {
  const factory _CallStateDataJoined(
      {@JsonKey(name: 'callConfiguration')
      required final CallConfig callConfig}) = _$CallStateDataJoinedImpl;
  const _CallStateDataJoined._() : super._();

  factory _CallStateDataJoined.fromJson(Map<String, dynamic> json) =
      _$CallStateDataJoinedImpl.fromJson;

  @JsonKey(name: 'callConfiguration')
  CallConfig get callConfig;
  @JsonKey(ignore: true)
  _$$CallStateDataJoinedImplCopyWith<_$CallStateDataJoinedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallStateDataLeavingImplCopyWith<$Res> {
  factory _$$CallStateDataLeavingImplCopyWith(_$CallStateDataLeavingImpl value,
          $Res Function(_$CallStateDataLeavingImpl) then) =
      __$$CallStateDataLeavingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CallStateDataLeavingImplCopyWithImpl<$Res>
    extends _$CallStateDataCopyWithImpl<$Res, _$CallStateDataLeavingImpl>
    implements _$$CallStateDataLeavingImplCopyWith<$Res> {
  __$$CallStateDataLeavingImplCopyWithImpl(_$CallStateDataLeavingImpl _value,
      $Res Function(_$CallStateDataLeavingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CallStateDataLeavingImpl extends _CallStateDataLeaving {
  const _$CallStateDataLeavingImpl({final String? $type})
      : $type = $type ?? 'leaving',
        super._();

  factory _$CallStateDataLeavingImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallStateDataLeavingImplFromJson(json);

  @JsonKey(name: 'state')
  final String $type;

  @override
  String toString() {
    return 'CallStateData.leaving()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallStateDataLeavingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() joining,
    required TResult Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)
        joined,
    required TResult Function() leaving,
    required TResult Function() left,
  }) {
    return leaving();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? joining,
    TResult? Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult? Function()? leaving,
    TResult? Function()? left,
  }) {
    return leaving?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? joining,
    TResult Function(@JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult Function()? leaving,
    TResult Function()? left,
    required TResult orElse(),
  }) {
    if (leaving != null) {
      return leaving();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CallStateDataInitialized value) initialized,
    required TResult Function(_CallStateDataJoining value) joining,
    required TResult Function(_CallStateDataJoined value) joined,
    required TResult Function(_CallStateDataLeaving value) leaving,
    required TResult Function(_CallStateDataLeft value) left,
  }) {
    return leaving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CallStateDataInitialized value)? initialized,
    TResult? Function(_CallStateDataJoining value)? joining,
    TResult? Function(_CallStateDataJoined value)? joined,
    TResult? Function(_CallStateDataLeaving value)? leaving,
    TResult? Function(_CallStateDataLeft value)? left,
  }) {
    return leaving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CallStateDataInitialized value)? initialized,
    TResult Function(_CallStateDataJoining value)? joining,
    TResult Function(_CallStateDataJoined value)? joined,
    TResult Function(_CallStateDataLeaving value)? leaving,
    TResult Function(_CallStateDataLeft value)? left,
    required TResult orElse(),
  }) {
    if (leaving != null) {
      return leaving(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallStateDataLeavingImplToJson(
      this,
    );
  }
}

abstract class _CallStateDataLeaving extends CallStateData {
  const factory _CallStateDataLeaving() = _$CallStateDataLeavingImpl;
  const _CallStateDataLeaving._() : super._();

  factory _CallStateDataLeaving.fromJson(Map<String, dynamic> json) =
      _$CallStateDataLeavingImpl.fromJson;
}

/// @nodoc
abstract class _$$CallStateDataLeftImplCopyWith<$Res> {
  factory _$$CallStateDataLeftImplCopyWith(_$CallStateDataLeftImpl value,
          $Res Function(_$CallStateDataLeftImpl) then) =
      __$$CallStateDataLeftImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CallStateDataLeftImplCopyWithImpl<$Res>
    extends _$CallStateDataCopyWithImpl<$Res, _$CallStateDataLeftImpl>
    implements _$$CallStateDataLeftImplCopyWith<$Res> {
  __$$CallStateDataLeftImplCopyWithImpl(_$CallStateDataLeftImpl _value,
      $Res Function(_$CallStateDataLeftImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CallStateDataLeftImpl extends _CallStateDataLeft {
  const _$CallStateDataLeftImpl({final String? $type})
      : $type = $type ?? 'left',
        super._();

  factory _$CallStateDataLeftImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallStateDataLeftImplFromJson(json);

  @JsonKey(name: 'state')
  final String $type;

  @override
  String toString() {
    return 'CallStateData.left()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CallStateDataLeftImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() joining,
    required TResult Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)
        joined,
    required TResult Function() leaving,
    required TResult Function() left,
  }) {
    return left();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? joining,
    TResult? Function(
            @JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult? Function()? leaving,
    TResult? Function()? left,
  }) {
    return left?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? joining,
    TResult Function(@JsonKey(name: 'callConfiguration') CallConfig callConfig)?
        joined,
    TResult Function()? leaving,
    TResult Function()? left,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CallStateDataInitialized value) initialized,
    required TResult Function(_CallStateDataJoining value) joining,
    required TResult Function(_CallStateDataJoined value) joined,
    required TResult Function(_CallStateDataLeaving value) leaving,
    required TResult Function(_CallStateDataLeft value) left,
  }) {
    return left(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CallStateDataInitialized value)? initialized,
    TResult? Function(_CallStateDataJoining value)? joining,
    TResult? Function(_CallStateDataJoined value)? joined,
    TResult? Function(_CallStateDataLeaving value)? leaving,
    TResult? Function(_CallStateDataLeft value)? left,
  }) {
    return left?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CallStateDataInitialized value)? initialized,
    TResult Function(_CallStateDataJoining value)? joining,
    TResult Function(_CallStateDataJoined value)? joined,
    TResult Function(_CallStateDataLeaving value)? leaving,
    TResult Function(_CallStateDataLeft value)? left,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallStateDataLeftImplToJson(
      this,
    );
  }
}

abstract class _CallStateDataLeft extends CallStateData {
  const factory _CallStateDataLeft() = _$CallStateDataLeftImpl;
  const _CallStateDataLeft._() : super._();

  factory _CallStateDataLeft.fromJson(Map<String, dynamic> json) =
      _$CallStateDataLeftImpl.fromJson;
}

MeetingSession _$MeetingSessionFromJson(Map<String, dynamic> json) {
  return _MeetingSession.fromJson(json);
}

/// @nodoc
mixin _$MeetingSession {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingSessionCopyWith<MeetingSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingSessionCopyWith<$Res> {
  factory $MeetingSessionCopyWith(
          MeetingSession value, $Res Function(MeetingSession) then) =
      _$MeetingSessionCopyWithImpl<$Res, MeetingSession>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$MeetingSessionCopyWithImpl<$Res, $Val extends MeetingSession>
    implements $MeetingSessionCopyWith<$Res> {
  _$MeetingSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeetingSessionImplCopyWith<$Res>
    implements $MeetingSessionCopyWith<$Res> {
  factory _$$MeetingSessionImplCopyWith(_$MeetingSessionImpl value,
          $Res Function(_$MeetingSessionImpl) then) =
      __$$MeetingSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$MeetingSessionImplCopyWithImpl<$Res>
    extends _$MeetingSessionCopyWithImpl<$Res, _$MeetingSessionImpl>
    implements _$$MeetingSessionImplCopyWith<$Res> {
  __$$MeetingSessionImplCopyWithImpl(
      _$MeetingSessionImpl _value, $Res Function(_$MeetingSessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$MeetingSessionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeetingSessionImpl implements _MeetingSession {
  _$MeetingSessionImpl({this.id});

  factory _$MeetingSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeetingSessionImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'MeetingSession(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeetingSessionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MeetingSessionImplCopyWith<_$MeetingSessionImpl> get copyWith =>
      __$$MeetingSessionImplCopyWithImpl<_$MeetingSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeetingSessionImplToJson(
      this,
    );
  }
}

abstract class _MeetingSession implements MeetingSession {
  factory _MeetingSession({final String? id}) = _$MeetingSessionImpl;

  factory _MeetingSession.fromJson(Map<String, dynamic> json) =
      _$MeetingSessionImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$MeetingSessionImplCopyWith<_$MeetingSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CallJoinData _$CallJoinDataFromJson(Map<String, dynamic> json) {
  return _CallJoinData.fromJson(json);
}

/// @nodoc
mixin _$CallJoinData {
  /// The current room's current meeting session.
  MeetingSession get meetingSession => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallJoinDataCopyWith<CallJoinData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallJoinDataCopyWith<$Res> {
  factory $CallJoinDataCopyWith(
          CallJoinData value, $Res Function(CallJoinData) then) =
      _$CallJoinDataCopyWithImpl<$Res, CallJoinData>;
  @useResult
  $Res call({MeetingSession meetingSession});

  $MeetingSessionCopyWith<$Res> get meetingSession;
}

/// @nodoc
class _$CallJoinDataCopyWithImpl<$Res, $Val extends CallJoinData>
    implements $CallJoinDataCopyWith<$Res> {
  _$CallJoinDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingSession = null,
  }) {
    return _then(_value.copyWith(
      meetingSession: null == meetingSession
          ? _value.meetingSession
          : meetingSession // ignore: cast_nullable_to_non_nullable
              as MeetingSession,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MeetingSessionCopyWith<$Res> get meetingSession {
    return $MeetingSessionCopyWith<$Res>(_value.meetingSession, (value) {
      return _then(_value.copyWith(meetingSession: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CallJoinDataImplCopyWith<$Res>
    implements $CallJoinDataCopyWith<$Res> {
  factory _$$CallJoinDataImplCopyWith(
          _$CallJoinDataImpl value, $Res Function(_$CallJoinDataImpl) then) =
      __$$CallJoinDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MeetingSession meetingSession});

  @override
  $MeetingSessionCopyWith<$Res> get meetingSession;
}

/// @nodoc
class __$$CallJoinDataImplCopyWithImpl<$Res>
    extends _$CallJoinDataCopyWithImpl<$Res, _$CallJoinDataImpl>
    implements _$$CallJoinDataImplCopyWith<$Res> {
  __$$CallJoinDataImplCopyWithImpl(
      _$CallJoinDataImpl _value, $Res Function(_$CallJoinDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingSession = null,
  }) {
    return _then(_$CallJoinDataImpl(
      meetingSession: null == meetingSession
          ? _value.meetingSession
          : meetingSession // ignore: cast_nullable_to_non_nullable
              as MeetingSession,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallJoinDataImpl implements _CallJoinData {
  _$CallJoinDataImpl({required this.meetingSession});

  factory _$CallJoinDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallJoinDataImplFromJson(json);

  /// The current room's current meeting session.
  @override
  final MeetingSession meetingSession;

  @override
  String toString() {
    return 'CallJoinData(meetingSession: $meetingSession)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallJoinDataImpl &&
            (identical(other.meetingSession, meetingSession) ||
                other.meetingSession == meetingSession));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meetingSession);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallJoinDataImplCopyWith<_$CallJoinDataImpl> get copyWith =>
      __$$CallJoinDataImplCopyWithImpl<_$CallJoinDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallJoinDataImplToJson(
      this,
    );
  }
}

abstract class _CallJoinData implements CallJoinData {
  factory _CallJoinData({required final MeetingSession meetingSession}) =
      _$CallJoinDataImpl;

  factory _CallJoinData.fromJson(Map<String, dynamic> json) =
      _$CallJoinDataImpl.fromJson;

  @override

  /// The current room's current meeting session.
  MeetingSession get meetingSession;
  @override
  @JsonKey(ignore: true)
  _$$CallJoinDataImplCopyWith<_$CallJoinDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
