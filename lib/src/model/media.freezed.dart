// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoMediaTrackSettings _$VideoMediaTrackSettingsFromJson(
    Map<String, dynamic> json) {
  return _VideoMediaTrackSettings.fromJson(json);
}

/// @nodoc
mixin _$VideoMediaTrackSettings {
  DeviceId? get deviceId => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  double get frameRate => throw _privateConstructorUsedError;
  MediaTrackFacingMode get facingMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$VideoMediaTrackSettingsImpl implements _VideoMediaTrackSettings {
  const _$VideoMediaTrackSettingsImpl(
      {required this.deviceId,
      required this.width,
      required this.height,
      required this.frameRate,
      required this.facingMode});

  factory _$VideoMediaTrackSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoMediaTrackSettingsImplFromJson(json);

  @override
  final DeviceId? deviceId;
  @override
  final int width;
  @override
  final int height;
  @override
  final double frameRate;
  @override
  final MediaTrackFacingMode facingMode;

  @override
  String toString() {
    return 'VideoMediaTrackSettings(deviceId: $deviceId, width: $width, height: $height, frameRate: $frameRate, facingMode: $facingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoMediaTrackSettingsImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.frameRate, frameRate) ||
                other.frameRate == frameRate) &&
            (identical(other.facingMode, facingMode) ||
                other.facingMode == facingMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceId, width, height, frameRate, facingMode);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoMediaTrackSettingsImplToJson(
      this,
    );
  }
}

abstract class _VideoMediaTrackSettings implements VideoMediaTrackSettings {
  const factory _VideoMediaTrackSettings(
          {required final DeviceId? deviceId,
          required final int width,
          required final int height,
          required final double frameRate,
          required final MediaTrackFacingMode facingMode}) =
      _$VideoMediaTrackSettingsImpl;

  factory _VideoMediaTrackSettings.fromJson(Map<String, dynamic> json) =
      _$VideoMediaTrackSettingsImpl.fromJson;

  @override
  DeviceId? get deviceId;
  @override
  int get width;
  @override
  int get height;
  @override
  double get frameRate;
  @override
  MediaTrackFacingMode get facingMode;
}

/// @nodoc
mixin _$VideoMediaTrackSettingsUpdate {
  Update<DeviceId>? get deviceId => throw _privateConstructorUsedError;
  Update<int>? get width => throw _privateConstructorUsedError;
  Update<int>? get height => throw _privateConstructorUsedError;
  Update<double>? get frameRate => throw _privateConstructorUsedError;
  MediaTrackFacingModeUpdate? get facingMode =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<DeviceId>? deviceId,
            Update<int>? width,
            Update<int>? height,
            Update<double>? frameRate,
            MediaTrackFacingModeUpdate? facingMode)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<DeviceId>? deviceId,
            Update<int>? width,
            Update<int>? height,
            Update<double>? frameRate,
            MediaTrackFacingModeUpdate? facingMode)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<DeviceId>? deviceId,
            Update<int>? width,
            Update<int>? height,
            Update<double>? frameRate,
            MediaTrackFacingModeUpdate? facingMode)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoMediaTrackSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoMediaTrackSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoMediaTrackSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoMediaTrackSettingsUpdateCopyWith<VideoMediaTrackSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoMediaTrackSettingsUpdateCopyWith<$Res> {
  factory $VideoMediaTrackSettingsUpdateCopyWith(
          VideoMediaTrackSettingsUpdate value,
          $Res Function(VideoMediaTrackSettingsUpdate) then) =
      _$VideoMediaTrackSettingsUpdateCopyWithImpl<$Res,
          VideoMediaTrackSettingsUpdate>;
  @useResult
  $Res call(
      {Update<DeviceId>? deviceId,
      Update<int>? width,
      Update<int>? height,
      Update<double>? frameRate,
      MediaTrackFacingModeUpdate? facingMode});
}

/// @nodoc
class _$VideoMediaTrackSettingsUpdateCopyWithImpl<$Res,
        $Val extends VideoMediaTrackSettingsUpdate>
    implements $VideoMediaTrackSettingsUpdateCopyWith<$Res> {
  _$VideoMediaTrackSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? frameRate = freezed,
    Object? facingMode = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as Update<DeviceId>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Update<int>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Update<int>?,
      frameRate: freezed == frameRate
          ? _value.frameRate
          : frameRate // ignore: cast_nullable_to_non_nullable
              as Update<double>?,
      facingMode: freezed == facingMode
          ? _value.facingMode
          : facingMode // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingModeUpdate?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoMediaTrackSettingsUpdateImplCopyWith<$Res>
    implements $VideoMediaTrackSettingsUpdateCopyWith<$Res> {
  factory _$$VideoMediaTrackSettingsUpdateImplCopyWith(
          _$VideoMediaTrackSettingsUpdateImpl value,
          $Res Function(_$VideoMediaTrackSettingsUpdateImpl) then) =
      __$$VideoMediaTrackSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<DeviceId>? deviceId,
      Update<int>? width,
      Update<int>? height,
      Update<double>? frameRate,
      MediaTrackFacingModeUpdate? facingMode});
}

/// @nodoc
class __$$VideoMediaTrackSettingsUpdateImplCopyWithImpl<$Res>
    extends _$VideoMediaTrackSettingsUpdateCopyWithImpl<$Res,
        _$VideoMediaTrackSettingsUpdateImpl>
    implements _$$VideoMediaTrackSettingsUpdateImplCopyWith<$Res> {
  __$$VideoMediaTrackSettingsUpdateImplCopyWithImpl(
      _$VideoMediaTrackSettingsUpdateImpl _value,
      $Res Function(_$VideoMediaTrackSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? frameRate = freezed,
    Object? facingMode = freezed,
  }) {
    return _then(_$VideoMediaTrackSettingsUpdateImpl(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as Update<DeviceId>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Update<int>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Update<int>?,
      frameRate: freezed == frameRate
          ? _value.frameRate
          : frameRate // ignore: cast_nullable_to_non_nullable
              as Update<double>?,
      facingMode: freezed == facingMode
          ? _value.facingMode
          : facingMode // ignore: cast_nullable_to_non_nullable
              as MediaTrackFacingModeUpdate?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoMediaTrackSettingsUpdateImpl
    implements _VideoMediaTrackSettingsUpdate {
  const _$VideoMediaTrackSettingsUpdateImpl(
      {this.deviceId,
      this.width,
      this.height,
      this.frameRate,
      this.facingMode});

  @override
  final Update<DeviceId>? deviceId;
  @override
  final Update<int>? width;
  @override
  final Update<int>? height;
  @override
  final Update<double>? frameRate;
  @override
  final MediaTrackFacingModeUpdate? facingMode;

  @override
  String toString() {
    return 'VideoMediaTrackSettingsUpdate.set(deviceId: $deviceId, width: $width, height: $height, frameRate: $frameRate, facingMode: $facingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoMediaTrackSettingsUpdateImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.frameRate, frameRate) ||
                other.frameRate == frameRate) &&
            (identical(other.facingMode, facingMode) ||
                other.facingMode == facingMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceId, width, height, frameRate, facingMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoMediaTrackSettingsUpdateImplCopyWith<
          _$VideoMediaTrackSettingsUpdateImpl>
      get copyWith => __$$VideoMediaTrackSettingsUpdateImplCopyWithImpl<
          _$VideoMediaTrackSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<DeviceId>? deviceId,
            Update<int>? width,
            Update<int>? height,
            Update<double>? frameRate,
            MediaTrackFacingModeUpdate? facingMode)
        set,
  }) {
    return set(deviceId, width, height, frameRate, facingMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<DeviceId>? deviceId,
            Update<int>? width,
            Update<int>? height,
            Update<double>? frameRate,
            MediaTrackFacingModeUpdate? facingMode)?
        set,
  }) {
    return set?.call(deviceId, width, height, frameRate, facingMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<DeviceId>? deviceId,
            Update<int>? width,
            Update<int>? height,
            Update<double>? frameRate,
            MediaTrackFacingModeUpdate? facingMode)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(deviceId, width, height, frameRate, facingMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoMediaTrackSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoMediaTrackSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoMediaTrackSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoMediaTrackSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _VideoMediaTrackSettingsUpdate
    implements VideoMediaTrackSettingsUpdate {
  const factory _VideoMediaTrackSettingsUpdate(
          {final Update<DeviceId>? deviceId,
          final Update<int>? width,
          final Update<int>? height,
          final Update<double>? frameRate,
          final MediaTrackFacingModeUpdate? facingMode}) =
      _$VideoMediaTrackSettingsUpdateImpl;

  @override
  Update<DeviceId>? get deviceId;
  @override
  Update<int>? get width;
  @override
  Update<int>? get height;
  @override
  Update<double>? get frameRate;
  @override
  MediaTrackFacingModeUpdate? get facingMode;
  @override
  @JsonKey(ignore: true)
  _$$VideoMediaTrackSettingsUpdateImplCopyWith<
          _$VideoMediaTrackSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AudioMediaTrackSettings _$AudioMediaTrackSettingsFromJson(
    Map<String, dynamic> json) {
  return _AudioMediaTrackSettings.fromJson(json);
}

/// @nodoc
mixin _$AudioMediaTrackSettings {
  DeviceId? get deviceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$AudioMediaTrackSettingsImpl implements _AudioMediaTrackSettings {
  const _$AudioMediaTrackSettingsImpl({this.deviceId});

  factory _$AudioMediaTrackSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioMediaTrackSettingsImplFromJson(json);

  @override
  final DeviceId? deviceId;

  @override
  String toString() {
    return 'AudioMediaTrackSettings(deviceId: $deviceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioMediaTrackSettingsImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioMediaTrackSettingsImplToJson(
      this,
    );
  }
}

abstract class _AudioMediaTrackSettings implements AudioMediaTrackSettings {
  const factory _AudioMediaTrackSettings({final DeviceId? deviceId}) =
      _$AudioMediaTrackSettingsImpl;

  factory _AudioMediaTrackSettings.fromJson(Map<String, dynamic> json) =
      _$AudioMediaTrackSettingsImpl.fromJson;

  @override
  DeviceId? get deviceId;
}

/// @nodoc
mixin _$AudioMediaTrackSettingsUpdate {
  Update<DeviceId>? get deviceId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<DeviceId>? deviceId) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<DeviceId>? deviceId)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<DeviceId>? deviceId)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioMediaTrackSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AudioMediaTrackSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioMediaTrackSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioMediaTrackSettingsUpdateCopyWith<AudioMediaTrackSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioMediaTrackSettingsUpdateCopyWith<$Res> {
  factory $AudioMediaTrackSettingsUpdateCopyWith(
          AudioMediaTrackSettingsUpdate value,
          $Res Function(AudioMediaTrackSettingsUpdate) then) =
      _$AudioMediaTrackSettingsUpdateCopyWithImpl<$Res,
          AudioMediaTrackSettingsUpdate>;
  @useResult
  $Res call({Update<DeviceId>? deviceId});
}

/// @nodoc
class _$AudioMediaTrackSettingsUpdateCopyWithImpl<$Res,
        $Val extends AudioMediaTrackSettingsUpdate>
    implements $AudioMediaTrackSettingsUpdateCopyWith<$Res> {
  _$AudioMediaTrackSettingsUpdateCopyWithImpl(this._value, this._then);

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
              as Update<DeviceId>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioMediaTrackSettingsUpdateImplCopyWith<$Res>
    implements $AudioMediaTrackSettingsUpdateCopyWith<$Res> {
  factory _$$AudioMediaTrackSettingsUpdateImplCopyWith(
          _$AudioMediaTrackSettingsUpdateImpl value,
          $Res Function(_$AudioMediaTrackSettingsUpdateImpl) then) =
      __$$AudioMediaTrackSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Update<DeviceId>? deviceId});
}

/// @nodoc
class __$$AudioMediaTrackSettingsUpdateImplCopyWithImpl<$Res>
    extends _$AudioMediaTrackSettingsUpdateCopyWithImpl<$Res,
        _$AudioMediaTrackSettingsUpdateImpl>
    implements _$$AudioMediaTrackSettingsUpdateImplCopyWith<$Res> {
  __$$AudioMediaTrackSettingsUpdateImplCopyWithImpl(
      _$AudioMediaTrackSettingsUpdateImpl _value,
      $Res Function(_$AudioMediaTrackSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
  }) {
    return _then(_$AudioMediaTrackSettingsUpdateImpl(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as Update<DeviceId>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$AudioMediaTrackSettingsUpdateImpl
    implements _AudioMediaTrackSettingsUpdate {
  const _$AudioMediaTrackSettingsUpdateImpl({this.deviceId});

  @override
  final Update<DeviceId>? deviceId;

  @override
  String toString() {
    return 'AudioMediaTrackSettingsUpdate.set(deviceId: $deviceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioMediaTrackSettingsUpdateImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioMediaTrackSettingsUpdateImplCopyWith<
          _$AudioMediaTrackSettingsUpdateImpl>
      get copyWith => __$$AudioMediaTrackSettingsUpdateImplCopyWithImpl<
          _$AudioMediaTrackSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<DeviceId>? deviceId) set,
  }) {
    return set(deviceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<DeviceId>? deviceId)? set,
  }) {
    return set?.call(deviceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<DeviceId>? deviceId)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(deviceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioMediaTrackSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AudioMediaTrackSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioMediaTrackSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioMediaTrackSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _AudioMediaTrackSettingsUpdate
    implements AudioMediaTrackSettingsUpdate {
  const factory _AudioMediaTrackSettingsUpdate(
      {final Update<DeviceId>? deviceId}) = _$AudioMediaTrackSettingsUpdateImpl;

  @override
  Update<DeviceId>? get deviceId;
  @override
  @JsonKey(ignore: true)
  _$$AudioMediaTrackSettingsUpdateImplCopyWith<
          _$AudioMediaTrackSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MediaTrackDeviceIdUpdate {
  DeviceId get deviceId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeviceId deviceId) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeviceId deviceId)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeviceId deviceId)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaTrackDeviceIdUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaTrackDeviceIdUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaTrackDeviceIdUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MediaTrackDeviceIdUpdateCopyWith<MediaTrackDeviceIdUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTrackDeviceIdUpdateCopyWith<$Res> {
  factory $MediaTrackDeviceIdUpdateCopyWith(MediaTrackDeviceIdUpdate value,
          $Res Function(MediaTrackDeviceIdUpdate) then) =
      _$MediaTrackDeviceIdUpdateCopyWithImpl<$Res, MediaTrackDeviceIdUpdate>;
  @useResult
  $Res call({DeviceId deviceId});

  $DeviceIdCopyWith<$Res> get deviceId;
}

/// @nodoc
class _$MediaTrackDeviceIdUpdateCopyWithImpl<$Res,
        $Val extends MediaTrackDeviceIdUpdate>
    implements $MediaTrackDeviceIdUpdateCopyWith<$Res> {
  _$MediaTrackDeviceIdUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as DeviceId,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceIdCopyWith<$Res> get deviceId {
    return $DeviceIdCopyWith<$Res>(_value.deviceId, (value) {
      return _then(_value.copyWith(deviceId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MediaTrackDeviceIdUpdateImplCopyWith<$Res>
    implements $MediaTrackDeviceIdUpdateCopyWith<$Res> {
  factory _$$MediaTrackDeviceIdUpdateImplCopyWith(
          _$MediaTrackDeviceIdUpdateImpl value,
          $Res Function(_$MediaTrackDeviceIdUpdateImpl) then) =
      __$$MediaTrackDeviceIdUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeviceId deviceId});

  @override
  $DeviceIdCopyWith<$Res> get deviceId;
}

/// @nodoc
class __$$MediaTrackDeviceIdUpdateImplCopyWithImpl<$Res>
    extends _$MediaTrackDeviceIdUpdateCopyWithImpl<$Res,
        _$MediaTrackDeviceIdUpdateImpl>
    implements _$$MediaTrackDeviceIdUpdateImplCopyWith<$Res> {
  __$$MediaTrackDeviceIdUpdateImplCopyWithImpl(
      _$MediaTrackDeviceIdUpdateImpl _value,
      $Res Function(_$MediaTrackDeviceIdUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
  }) {
    return _then(_$MediaTrackDeviceIdUpdateImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as DeviceId,
    ));
  }
}

/// @nodoc

class _$MediaTrackDeviceIdUpdateImpl extends _MediaTrackDeviceIdUpdate {
  const _$MediaTrackDeviceIdUpdateImpl({required this.deviceId}) : super._();

  @override
  final DeviceId deviceId;

  @override
  String toString() {
    return 'MediaTrackDeviceIdUpdate.set(deviceId: $deviceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaTrackDeviceIdUpdateImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaTrackDeviceIdUpdateImplCopyWith<_$MediaTrackDeviceIdUpdateImpl>
      get copyWith => __$$MediaTrackDeviceIdUpdateImplCopyWithImpl<
          _$MediaTrackDeviceIdUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeviceId deviceId) set,
  }) {
    return set(deviceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeviceId deviceId)? set,
  }) {
    return set?.call(deviceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeviceId deviceId)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(deviceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaTrackDeviceIdUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaTrackDeviceIdUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaTrackDeviceIdUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }
}

abstract class _MediaTrackDeviceIdUpdate extends MediaTrackDeviceIdUpdate {
  const factory _MediaTrackDeviceIdUpdate({required final DeviceId deviceId}) =
      _$MediaTrackDeviceIdUpdateImpl;
  const _MediaTrackDeviceIdUpdate._() : super._();

  @override
  DeviceId get deviceId;
  @override
  @JsonKey(ignore: true)
  _$$MediaTrackDeviceIdUpdateImplCopyWith<_$MediaTrackDeviceIdUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
