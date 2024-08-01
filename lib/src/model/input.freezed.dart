// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputSettings _$InputSettingsFromJson(Map<String, dynamic> json) {
  return _InputSettings.fromJson(json);
}

/// @nodoc
mixin _$InputSettings {
  CameraInputSettings get camera => throw _privateConstructorUsedError;
  MicrophoneInputSettings get microphone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$InputSettingsImpl implements _InputSettings {
  const _$InputSettingsImpl({required this.camera, required this.microphone});

  factory _$InputSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputSettingsImplFromJson(json);

  @override
  final CameraInputSettings camera;
  @override
  final MicrophoneInputSettings microphone;

  @override
  String toString() {
    return 'InputSettings(camera: $camera, microphone: $microphone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputSettingsImpl &&
            (identical(other.camera, camera) || other.camera == camera) &&
            (identical(other.microphone, microphone) ||
                other.microphone == microphone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, camera, microphone);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputSettingsImplToJson(
      this,
    );
  }
}

abstract class _InputSettings implements InputSettings {
  const factory _InputSettings(
      {required final CameraInputSettings camera,
      required final MicrophoneInputSettings microphone}) = _$InputSettingsImpl;

  factory _InputSettings.fromJson(Map<String, dynamic> json) =
      _$InputSettingsImpl.fromJson;

  @override
  CameraInputSettings get camera;
  @override
  MicrophoneInputSettings get microphone;
}

/// @nodoc
mixin _$InputSettingsUpdate {
  Update<CameraInputSettingsUpdate>? get camera =>
      throw _privateConstructorUsedError;
  Update<MicrophoneInputSettingsUpdate>? get microphone =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<CameraInputSettingsUpdate>? camera,
            Update<MicrophoneInputSettingsUpdate>? microphone)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<CameraInputSettingsUpdate>? camera,
            Update<MicrophoneInputSettingsUpdate>? microphone)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<CameraInputSettingsUpdate>? camera,
            Update<MicrophoneInputSettingsUpdate>? microphone)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputSettingsUpdateCopyWith<InputSettingsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputSettingsUpdateCopyWith<$Res> {
  factory $InputSettingsUpdateCopyWith(
          InputSettingsUpdate value, $Res Function(InputSettingsUpdate) then) =
      _$InputSettingsUpdateCopyWithImpl<$Res, InputSettingsUpdate>;
  @useResult
  $Res call(
      {Update<CameraInputSettingsUpdate>? camera,
      Update<MicrophoneInputSettingsUpdate>? microphone});
}

/// @nodoc
class _$InputSettingsUpdateCopyWithImpl<$Res, $Val extends InputSettingsUpdate>
    implements $InputSettingsUpdateCopyWith<$Res> {
  _$InputSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camera = freezed,
    Object? microphone = freezed,
  }) {
    return _then(_value.copyWith(
      camera: freezed == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as Update<CameraInputSettingsUpdate>?,
      microphone: freezed == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as Update<MicrophoneInputSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputSettingsUpdateImplCopyWith<$Res>
    implements $InputSettingsUpdateCopyWith<$Res> {
  factory _$$InputSettingsUpdateImplCopyWith(_$InputSettingsUpdateImpl value,
          $Res Function(_$InputSettingsUpdateImpl) then) =
      __$$InputSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<CameraInputSettingsUpdate>? camera,
      Update<MicrophoneInputSettingsUpdate>? microphone});
}

/// @nodoc
class __$$InputSettingsUpdateImplCopyWithImpl<$Res>
    extends _$InputSettingsUpdateCopyWithImpl<$Res, _$InputSettingsUpdateImpl>
    implements _$$InputSettingsUpdateImplCopyWith<$Res> {
  __$$InputSettingsUpdateImplCopyWithImpl(_$InputSettingsUpdateImpl _value,
      $Res Function(_$InputSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camera = freezed,
    Object? microphone = freezed,
  }) {
    return _then(_$InputSettingsUpdateImpl(
      camera: freezed == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as Update<CameraInputSettingsUpdate>?,
      microphone: freezed == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as Update<MicrophoneInputSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$InputSettingsUpdateImpl implements _InputSettingsUpdate {
  const _$InputSettingsUpdateImpl({this.camera, this.microphone});

  @override
  final Update<CameraInputSettingsUpdate>? camera;
  @override
  final Update<MicrophoneInputSettingsUpdate>? microphone;

  @override
  String toString() {
    return 'InputSettingsUpdate.set(camera: $camera, microphone: $microphone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputSettingsUpdateImpl &&
            (identical(other.camera, camera) || other.camera == camera) &&
            (identical(other.microphone, microphone) ||
                other.microphone == microphone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, camera, microphone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputSettingsUpdateImplCopyWith<_$InputSettingsUpdateImpl> get copyWith =>
      __$$InputSettingsUpdateImplCopyWithImpl<_$InputSettingsUpdateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<CameraInputSettingsUpdate>? camera,
            Update<MicrophoneInputSettingsUpdate>? microphone)
        set,
  }) {
    return set(camera, microphone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<CameraInputSettingsUpdate>? camera,
            Update<MicrophoneInputSettingsUpdate>? microphone)?
        set,
  }) {
    return set?.call(camera, microphone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<CameraInputSettingsUpdate>? camera,
            Update<MicrophoneInputSettingsUpdate>? microphone)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(camera, microphone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InputSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _InputSettingsUpdate implements InputSettingsUpdate {
  const factory _InputSettingsUpdate(
          {final Update<CameraInputSettingsUpdate>? camera,
          final Update<MicrophoneInputSettingsUpdate>? microphone}) =
      _$InputSettingsUpdateImpl;

  @override
  Update<CameraInputSettingsUpdate>? get camera;
  @override
  Update<MicrophoneInputSettingsUpdate>? get microphone;
  @override
  @JsonKey(ignore: true)
  _$$InputSettingsUpdateImplCopyWith<_$InputSettingsUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CameraInputSettings _$CameraInputSettingsFromJson(Map<String, dynamic> json) {
  return _CameraInputSettings.fromJson(json);
}

/// @nodoc
mixin _$CameraInputSettings {
  bool get isEnabled => throw _privateConstructorUsedError;
  VideoMediaTrackSettings get settings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$CameraInputSettingsImpl implements _CameraInputSettings {
  const _$CameraInputSettingsImpl(
      {required this.isEnabled, required this.settings});

  factory _$CameraInputSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CameraInputSettingsImplFromJson(json);

  @override
  final bool isEnabled;
  @override
  final VideoMediaTrackSettings settings;

  @override
  String toString() {
    return 'CameraInputSettings(isEnabled: $isEnabled, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraInputSettingsImpl &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isEnabled, settings);

  @override
  Map<String, dynamic> toJson() {
    return _$$CameraInputSettingsImplToJson(
      this,
    );
  }
}

abstract class _CameraInputSettings implements CameraInputSettings {
  const factory _CameraInputSettings(
          {required final bool isEnabled,
          required final VideoMediaTrackSettings settings}) =
      _$CameraInputSettingsImpl;

  factory _CameraInputSettings.fromJson(Map<String, dynamic> json) =
      _$CameraInputSettingsImpl.fromJson;

  @override
  bool get isEnabled;
  @override
  VideoMediaTrackSettings get settings;
}

/// @nodoc
mixin _$CameraInputSettingsUpdate {
  Update<bool>? get isEnabled => throw _privateConstructorUsedError;
  Update<VideoMediaTrackSettingsUpdate>? get settings =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<bool>? isEnabled,
            Update<VideoMediaTrackSettingsUpdate>? settings)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<bool>? isEnabled,
            Update<VideoMediaTrackSettingsUpdate>? settings)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<bool>? isEnabled,
            Update<VideoMediaTrackSettingsUpdate>? settings)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraInputSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CameraInputSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraInputSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CameraInputSettingsUpdateCopyWith<CameraInputSettingsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraInputSettingsUpdateCopyWith<$Res> {
  factory $CameraInputSettingsUpdateCopyWith(CameraInputSettingsUpdate value,
          $Res Function(CameraInputSettingsUpdate) then) =
      _$CameraInputSettingsUpdateCopyWithImpl<$Res, CameraInputSettingsUpdate>;
  @useResult
  $Res call(
      {Update<bool>? isEnabled,
      Update<VideoMediaTrackSettingsUpdate>? settings});
}

/// @nodoc
class _$CameraInputSettingsUpdateCopyWithImpl<$Res,
        $Val extends CameraInputSettingsUpdate>
    implements $CameraInputSettingsUpdateCopyWith<$Res> {
  _$CameraInputSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = freezed,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Update<VideoMediaTrackSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CameraInputSettingsUpdateImplCopyWith<$Res>
    implements $CameraInputSettingsUpdateCopyWith<$Res> {
  factory _$$CameraInputSettingsUpdateImplCopyWith(
          _$CameraInputSettingsUpdateImpl value,
          $Res Function(_$CameraInputSettingsUpdateImpl) then) =
      __$$CameraInputSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<bool>? isEnabled,
      Update<VideoMediaTrackSettingsUpdate>? settings});
}

/// @nodoc
class __$$CameraInputSettingsUpdateImplCopyWithImpl<$Res>
    extends _$CameraInputSettingsUpdateCopyWithImpl<$Res,
        _$CameraInputSettingsUpdateImpl>
    implements _$$CameraInputSettingsUpdateImplCopyWith<$Res> {
  __$$CameraInputSettingsUpdateImplCopyWithImpl(
      _$CameraInputSettingsUpdateImpl _value,
      $Res Function(_$CameraInputSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = freezed,
    Object? settings = freezed,
  }) {
    return _then(_$CameraInputSettingsUpdateImpl(
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Update<VideoMediaTrackSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$CameraInputSettingsUpdateImpl implements _CameraInputSettingsUpdate {
  const _$CameraInputSettingsUpdateImpl({this.isEnabled, this.settings});

  @override
  final Update<bool>? isEnabled;
  @override
  final Update<VideoMediaTrackSettingsUpdate>? settings;

  @override
  String toString() {
    return 'CameraInputSettingsUpdate.set(isEnabled: $isEnabled, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraInputSettingsUpdateImpl &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isEnabled, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraInputSettingsUpdateImplCopyWith<_$CameraInputSettingsUpdateImpl>
      get copyWith => __$$CameraInputSettingsUpdateImplCopyWithImpl<
          _$CameraInputSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<bool>? isEnabled,
            Update<VideoMediaTrackSettingsUpdate>? settings)
        set,
  }) {
    return set(isEnabled, settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<bool>? isEnabled,
            Update<VideoMediaTrackSettingsUpdate>? settings)?
        set,
  }) {
    return set?.call(isEnabled, settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<bool>? isEnabled,
            Update<VideoMediaTrackSettingsUpdate>? settings)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(isEnabled, settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraInputSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CameraInputSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraInputSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CameraInputSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _CameraInputSettingsUpdate implements CameraInputSettingsUpdate {
  const factory _CameraInputSettingsUpdate(
          {final Update<bool>? isEnabled,
          final Update<VideoMediaTrackSettingsUpdate>? settings}) =
      _$CameraInputSettingsUpdateImpl;

  @override
  Update<bool>? get isEnabled;
  @override
  Update<VideoMediaTrackSettingsUpdate>? get settings;
  @override
  @JsonKey(ignore: true)
  _$$CameraInputSettingsUpdateImplCopyWith<_$CameraInputSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MicrophoneInputSettings _$MicrophoneInputSettingsFromJson(
    Map<String, dynamic> json) {
  return _MicrophoneInputSettings.fromJson(json);
}

/// @nodoc
mixin _$MicrophoneInputSettings {
  bool get isEnabled => throw _privateConstructorUsedError;
  AudioMediaTrackSettings get settings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$MicrophoneInputSettingsImpl implements _MicrophoneInputSettings {
  const _$MicrophoneInputSettingsImpl(
      {required this.isEnabled, required this.settings});

  factory _$MicrophoneInputSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MicrophoneInputSettingsImplFromJson(json);

  @override
  final bool isEnabled;
  @override
  final AudioMediaTrackSettings settings;

  @override
  String toString() {
    return 'MicrophoneInputSettings(isEnabled: $isEnabled, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MicrophoneInputSettingsImpl &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isEnabled, settings);

  @override
  Map<String, dynamic> toJson() {
    return _$$MicrophoneInputSettingsImplToJson(
      this,
    );
  }
}

abstract class _MicrophoneInputSettings implements MicrophoneInputSettings {
  const factory _MicrophoneInputSettings(
          {required final bool isEnabled,
          required final AudioMediaTrackSettings settings}) =
      _$MicrophoneInputSettingsImpl;

  factory _MicrophoneInputSettings.fromJson(Map<String, dynamic> json) =
      _$MicrophoneInputSettingsImpl.fromJson;

  @override
  bool get isEnabled;
  @override
  AudioMediaTrackSettings get settings;
}

/// @nodoc
mixin _$MicrophoneInputSettingsUpdate {
  Update<bool>? get isEnabled => throw _privateConstructorUsedError;
  Update<AudioMediaTrackSettingsUpdate>? get settings =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<bool>? isEnabled,
            Update<AudioMediaTrackSettingsUpdate>? settings)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<bool>? isEnabled,
            Update<AudioMediaTrackSettingsUpdate>? settings)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<bool>? isEnabled,
            Update<AudioMediaTrackSettingsUpdate>? settings)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MicrophoneInputSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MicrophoneInputSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MicrophoneInputSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MicrophoneInputSettingsUpdateCopyWith<MicrophoneInputSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MicrophoneInputSettingsUpdateCopyWith<$Res> {
  factory $MicrophoneInputSettingsUpdateCopyWith(
          MicrophoneInputSettingsUpdate value,
          $Res Function(MicrophoneInputSettingsUpdate) then) =
      _$MicrophoneInputSettingsUpdateCopyWithImpl<$Res,
          MicrophoneInputSettingsUpdate>;
  @useResult
  $Res call(
      {Update<bool>? isEnabled,
      Update<AudioMediaTrackSettingsUpdate>? settings});
}

/// @nodoc
class _$MicrophoneInputSettingsUpdateCopyWithImpl<$Res,
        $Val extends MicrophoneInputSettingsUpdate>
    implements $MicrophoneInputSettingsUpdateCopyWith<$Res> {
  _$MicrophoneInputSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = freezed,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Update<AudioMediaTrackSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MicrophoneInputSettingsUpdateImplCopyWith<$Res>
    implements $MicrophoneInputSettingsUpdateCopyWith<$Res> {
  factory _$$MicrophoneInputSettingsUpdateImplCopyWith(
          _$MicrophoneInputSettingsUpdateImpl value,
          $Res Function(_$MicrophoneInputSettingsUpdateImpl) then) =
      __$$MicrophoneInputSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<bool>? isEnabled,
      Update<AudioMediaTrackSettingsUpdate>? settings});
}

/// @nodoc
class __$$MicrophoneInputSettingsUpdateImplCopyWithImpl<$Res>
    extends _$MicrophoneInputSettingsUpdateCopyWithImpl<$Res,
        _$MicrophoneInputSettingsUpdateImpl>
    implements _$$MicrophoneInputSettingsUpdateImplCopyWith<$Res> {
  __$$MicrophoneInputSettingsUpdateImplCopyWithImpl(
      _$MicrophoneInputSettingsUpdateImpl _value,
      $Res Function(_$MicrophoneInputSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = freezed,
    Object? settings = freezed,
  }) {
    return _then(_$MicrophoneInputSettingsUpdateImpl(
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Update<AudioMediaTrackSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$MicrophoneInputSettingsUpdateImpl
    implements _MicrophoneInputSettingsUpdate {
  const _$MicrophoneInputSettingsUpdateImpl({this.isEnabled, this.settings});

  @override
  final Update<bool>? isEnabled;
  @override
  final Update<AudioMediaTrackSettingsUpdate>? settings;

  @override
  String toString() {
    return 'MicrophoneInputSettingsUpdate.set(isEnabled: $isEnabled, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MicrophoneInputSettingsUpdateImpl &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isEnabled, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MicrophoneInputSettingsUpdateImplCopyWith<
          _$MicrophoneInputSettingsUpdateImpl>
      get copyWith => __$$MicrophoneInputSettingsUpdateImplCopyWithImpl<
          _$MicrophoneInputSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<bool>? isEnabled,
            Update<AudioMediaTrackSettingsUpdate>? settings)
        set,
  }) {
    return set(isEnabled, settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<bool>? isEnabled,
            Update<AudioMediaTrackSettingsUpdate>? settings)?
        set,
  }) {
    return set?.call(isEnabled, settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<bool>? isEnabled,
            Update<AudioMediaTrackSettingsUpdate>? settings)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(isEnabled, settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MicrophoneInputSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MicrophoneInputSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MicrophoneInputSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MicrophoneInputSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _MicrophoneInputSettingsUpdate
    implements MicrophoneInputSettingsUpdate {
  const factory _MicrophoneInputSettingsUpdate(
          {final Update<bool>? isEnabled,
          final Update<AudioMediaTrackSettingsUpdate>? settings}) =
      _$MicrophoneInputSettingsUpdateImpl;

  @override
  Update<bool>? get isEnabled;
  @override
  Update<AudioMediaTrackSettingsUpdate>? get settings;
  @override
  @JsonKey(ignore: true)
  _$$MicrophoneInputSettingsUpdateImplCopyWith<
          _$MicrophoneInputSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
