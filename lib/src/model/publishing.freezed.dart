// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'publishing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublishingSettings _$PublishingSettingsFromJson(Map<String, dynamic> json) {
  return _PublishingSettings.fromJson(json);
}

/// @nodoc
mixin _$PublishingSettings {
  MicrophonePublishingSettings get microphone =>
      throw _privateConstructorUsedError;
  CameraPublishingSettings get camera => throw _privateConstructorUsedError;
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, MicrophonePublishingSettings> get customAudio =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, CameraPublishingSettings> get customVideo =>
      throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$PublishingSettingsImpl implements _PublishingSettings {
  const _$PublishingSettingsImpl(
      {required this.microphone,
      required this.camera,
      @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
      required final Map<CustomTrackName, MicrophonePublishingSettings>
          customAudio,
      @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
      required final Map<CustomTrackName, CameraPublishingSettings>
          customVideo})
      : _customAudio = customAudio,
        _customVideo = customVideo;

  factory _$PublishingSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublishingSettingsImplFromJson(json);

  @override
  final MicrophonePublishingSettings microphone;
  @override
  final CameraPublishingSettings camera;
  final Map<CustomTrackName, MicrophonePublishingSettings> _customAudio;
  @override
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, MicrophonePublishingSettings> get customAudio {
    if (_customAudio is EqualUnmodifiableMapView) return _customAudio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customAudio);
  }

  final Map<CustomTrackName, CameraPublishingSettings> _customVideo;
  @override
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, CameraPublishingSettings> get customVideo {
    if (_customVideo is EqualUnmodifiableMapView) return _customVideo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customVideo);
  }

  @override
  String toString() {
    return 'PublishingSettings(microphone: $microphone, camera: $camera, customAudio: $customAudio, customVideo: $customVideo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublishingSettingsImpl &&
            (identical(other.microphone, microphone) ||
                other.microphone == microphone) &&
            (identical(other.camera, camera) || other.camera == camera) &&
            const DeepCollectionEquality()
                .equals(other._customAudio, _customAudio) &&
            const DeepCollectionEquality()
                .equals(other._customVideo, _customVideo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      microphone,
      camera,
      const DeepCollectionEquality().hash(_customAudio),
      const DeepCollectionEquality().hash(_customVideo));
}

abstract class _PublishingSettings implements PublishingSettings {
  const factory _PublishingSettings(
      {required final MicrophonePublishingSettings microphone,
      required final CameraPublishingSettings camera,
      @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
      required final Map<CustomTrackName, MicrophonePublishingSettings>
          customAudio,
      @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
      required final Map<CustomTrackName, CameraPublishingSettings>
          customVideo}) = _$PublishingSettingsImpl;

  factory _PublishingSettings.fromJson(Map<String, dynamic> json) =
      _$PublishingSettingsImpl.fromJson;

  @override
  MicrophonePublishingSettings get microphone;
  @override
  CameraPublishingSettings get camera;
  @override
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, MicrophonePublishingSettings> get customAudio;
  @override
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, CameraPublishingSettings> get customVideo;
}

/// @nodoc
mixin _$PublishingSettingsUpdate {
  Update<MicrophonePublishingSettingsUpdate>? get microphone =>
      throw _privateConstructorUsedError;
  Update<CameraPublishingSettingsUpdate>? get camera =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _customAudioMapToJsonUpdate)
  Map<CustomTrackName, MicrophonePublishingSettingsUpdate>? get customAudio =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _customVideoMapToJsonUpdate)
  Map<CustomTrackName, CameraPublishingSettingsUpdate>? get customVideo =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<MicrophonePublishingSettingsUpdate>? microphone,
            Update<CameraPublishingSettingsUpdate>? camera,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?
                customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<MicrophonePublishingSettingsUpdate>? microphone,
            Update<CameraPublishingSettingsUpdate>? camera,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?
                customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<MicrophonePublishingSettingsUpdate>? microphone,
            Update<CameraPublishingSettingsUpdate>? camera,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?
                customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PublishingSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PublishingSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PublishingSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublishingSettingsUpdateCopyWith<PublishingSettingsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublishingSettingsUpdateCopyWith<$Res> {
  factory $PublishingSettingsUpdateCopyWith(PublishingSettingsUpdate value,
          $Res Function(PublishingSettingsUpdate) then) =
      _$PublishingSettingsUpdateCopyWithImpl<$Res, PublishingSettingsUpdate>;
  @useResult
  $Res call(
      {Update<MicrophonePublishingSettingsUpdate>? microphone,
      Update<CameraPublishingSettingsUpdate>? camera,
      @JsonKey(toJson: _customAudioMapToJsonUpdate)
      Map<CustomTrackName, MicrophonePublishingSettingsUpdate>? customAudio,
      @JsonKey(toJson: _customVideoMapToJsonUpdate)
      Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo});
}

/// @nodoc
class _$PublishingSettingsUpdateCopyWithImpl<$Res,
        $Val extends PublishingSettingsUpdate>
    implements $PublishingSettingsUpdateCopyWith<$Res> {
  _$PublishingSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? microphone = freezed,
    Object? camera = freezed,
    Object? customAudio = freezed,
    Object? customVideo = freezed,
  }) {
    return _then(_value.copyWith(
      microphone: freezed == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as Update<MicrophonePublishingSettingsUpdate>?,
      camera: freezed == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as Update<CameraPublishingSettingsUpdate>?,
      customAudio: freezed == customAudio
          ? _value.customAudio
          : customAudio // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?,
      customVideo: freezed == customVideo
          ? _value.customVideo
          : customVideo // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, CameraPublishingSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublishingSettingsUpdateImplCopyWith<$Res>
    implements $PublishingSettingsUpdateCopyWith<$Res> {
  factory _$$PublishingSettingsUpdateImplCopyWith(
          _$PublishingSettingsUpdateImpl value,
          $Res Function(_$PublishingSettingsUpdateImpl) then) =
      __$$PublishingSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<MicrophonePublishingSettingsUpdate>? microphone,
      Update<CameraPublishingSettingsUpdate>? camera,
      @JsonKey(toJson: _customAudioMapToJsonUpdate)
      Map<CustomTrackName, MicrophonePublishingSettingsUpdate>? customAudio,
      @JsonKey(toJson: _customVideoMapToJsonUpdate)
      Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo});
}

/// @nodoc
class __$$PublishingSettingsUpdateImplCopyWithImpl<$Res>
    extends _$PublishingSettingsUpdateCopyWithImpl<$Res,
        _$PublishingSettingsUpdateImpl>
    implements _$$PublishingSettingsUpdateImplCopyWith<$Res> {
  __$$PublishingSettingsUpdateImplCopyWithImpl(
      _$PublishingSettingsUpdateImpl _value,
      $Res Function(_$PublishingSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? microphone = freezed,
    Object? camera = freezed,
    Object? customAudio = freezed,
    Object? customVideo = freezed,
  }) {
    return _then(_$PublishingSettingsUpdateImpl(
      microphone: freezed == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as Update<MicrophonePublishingSettingsUpdate>?,
      camera: freezed == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as Update<CameraPublishingSettingsUpdate>?,
      customAudio: freezed == customAudio
          ? _value._customAudio
          : customAudio // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?,
      customVideo: freezed == customVideo
          ? _value._customVideo
          : customVideo // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, CameraPublishingSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$PublishingSettingsUpdateImpl implements _PublishingSettingsUpdate {
  const _$PublishingSettingsUpdateImpl(
      {this.microphone,
      this.camera,
      @JsonKey(toJson: _customAudioMapToJsonUpdate)
      final Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?
          customAudio,
      @JsonKey(toJson: _customVideoMapToJsonUpdate)
      final Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo})
      : _customAudio = customAudio,
        _customVideo = customVideo;

  @override
  final Update<MicrophonePublishingSettingsUpdate>? microphone;
  @override
  final Update<CameraPublishingSettingsUpdate>? camera;
  final Map<CustomTrackName, MicrophonePublishingSettingsUpdate>? _customAudio;
  @override
  @JsonKey(toJson: _customAudioMapToJsonUpdate)
  Map<CustomTrackName, MicrophonePublishingSettingsUpdate>? get customAudio {
    final value = _customAudio;
    if (value == null) return null;
    if (_customAudio is EqualUnmodifiableMapView) return _customAudio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<CustomTrackName, CameraPublishingSettingsUpdate>? _customVideo;
  @override
  @JsonKey(toJson: _customVideoMapToJsonUpdate)
  Map<CustomTrackName, CameraPublishingSettingsUpdate>? get customVideo {
    final value = _customVideo;
    if (value == null) return null;
    if (_customVideo is EqualUnmodifiableMapView) return _customVideo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PublishingSettingsUpdate.set(microphone: $microphone, camera: $camera, customAudio: $customAudio, customVideo: $customVideo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublishingSettingsUpdateImpl &&
            (identical(other.microphone, microphone) ||
                other.microphone == microphone) &&
            (identical(other.camera, camera) || other.camera == camera) &&
            const DeepCollectionEquality()
                .equals(other._customAudio, _customAudio) &&
            const DeepCollectionEquality()
                .equals(other._customVideo, _customVideo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      microphone,
      camera,
      const DeepCollectionEquality().hash(_customAudio),
      const DeepCollectionEquality().hash(_customVideo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublishingSettingsUpdateImplCopyWith<_$PublishingSettingsUpdateImpl>
      get copyWith => __$$PublishingSettingsUpdateImplCopyWithImpl<
          _$PublishingSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<MicrophonePublishingSettingsUpdate>? microphone,
            Update<CameraPublishingSettingsUpdate>? camera,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?
                customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo)
        set,
  }) {
    return set(microphone, camera, customAudio, customVideo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<MicrophonePublishingSettingsUpdate>? microphone,
            Update<CameraPublishingSettingsUpdate>? camera,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?
                customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo)?
        set,
  }) {
    return set?.call(microphone, camera, customAudio, customVideo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<MicrophonePublishingSettingsUpdate>? microphone,
            Update<CameraPublishingSettingsUpdate>? camera,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?
                customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, CameraPublishingSettingsUpdate>? customVideo)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(microphone, camera, customAudio, customVideo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PublishingSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PublishingSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PublishingSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublishingSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _PublishingSettingsUpdate implements PublishingSettingsUpdate {
  const factory _PublishingSettingsUpdate(
      {final Update<MicrophonePublishingSettingsUpdate>? microphone,
      final Update<CameraPublishingSettingsUpdate>? camera,
      @JsonKey(toJson: _customAudioMapToJsonUpdate)
      final Map<CustomTrackName, MicrophonePublishingSettingsUpdate>?
          customAudio,
      @JsonKey(toJson: _customVideoMapToJsonUpdate)
      final Map<CustomTrackName, CameraPublishingSettingsUpdate>?
          customVideo}) = _$PublishingSettingsUpdateImpl;

  @override
  Update<MicrophonePublishingSettingsUpdate>? get microphone;
  @override
  Update<CameraPublishingSettingsUpdate>? get camera;
  @override
  @JsonKey(toJson: _customAudioMapToJsonUpdate)
  Map<CustomTrackName, MicrophonePublishingSettingsUpdate>? get customAudio;
  @override
  @JsonKey(toJson: _customVideoMapToJsonUpdate)
  Map<CustomTrackName, CameraPublishingSettingsUpdate>? get customVideo;
  @override
  @JsonKey(ignore: true)
  _$$PublishingSettingsUpdateImplCopyWith<_$PublishingSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MicrophonePublishingSettings _$MicrophonePublishingSettingsFromJson(
    Map<String, dynamic> json) {
  return _MicrophonePublishingSettings.fromJson(json);
}

/// @nodoc
mixin _$MicrophonePublishingSettings {
  bool get isPublishing => throw _privateConstructorUsedError;
  AudioSendSettings get sendSettings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$MicrophonePublishingSettingsImpl
    implements _MicrophonePublishingSettings {
  const _$MicrophonePublishingSettingsImpl(
      {required this.isPublishing, required this.sendSettings});

  factory _$MicrophonePublishingSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MicrophonePublishingSettingsImplFromJson(json);

  @override
  final bool isPublishing;
  @override
  final AudioSendSettings sendSettings;

  @override
  String toString() {
    return 'MicrophonePublishingSettings(isPublishing: $isPublishing, sendSettings: $sendSettings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MicrophonePublishingSettingsImpl &&
            (identical(other.isPublishing, isPublishing) ||
                other.isPublishing == isPublishing) &&
            (identical(other.sendSettings, sendSettings) ||
                other.sendSettings == sendSettings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isPublishing, sendSettings);

  @override
  Map<String, dynamic> toJson() {
    return _$$MicrophonePublishingSettingsImplToJson(
      this,
    );
  }
}

abstract class _MicrophonePublishingSettings
    implements MicrophonePublishingSettings {
  const factory _MicrophonePublishingSettings(
          {required final bool isPublishing,
          required final AudioSendSettings sendSettings}) =
      _$MicrophonePublishingSettingsImpl;

  factory _MicrophonePublishingSettings.fromJson(Map<String, dynamic> json) =
      _$MicrophonePublishingSettingsImpl.fromJson;

  @override
  bool get isPublishing;
  @override
  AudioSendSettings get sendSettings;
}

/// @nodoc
mixin _$MicrophonePublishingSettingsUpdate {
  Update<bool>? get isPublishing => throw _privateConstructorUsedError;
  Update<VideoSendSettingsUpdate>? get encodings =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? encodings)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? encodings)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? encodings)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MicrophonePublishingSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MicrophonePublishingSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MicrophonePublishingSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MicrophonePublishingSettingsUpdateCopyWith<
          MicrophonePublishingSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MicrophonePublishingSettingsUpdateCopyWith<$Res> {
  factory $MicrophonePublishingSettingsUpdateCopyWith(
          MicrophonePublishingSettingsUpdate value,
          $Res Function(MicrophonePublishingSettingsUpdate) then) =
      _$MicrophonePublishingSettingsUpdateCopyWithImpl<$Res,
          MicrophonePublishingSettingsUpdate>;
  @useResult
  $Res call(
      {Update<bool>? isPublishing, Update<VideoSendSettingsUpdate>? encodings});
}

/// @nodoc
class _$MicrophonePublishingSettingsUpdateCopyWithImpl<$Res,
        $Val extends MicrophonePublishingSettingsUpdate>
    implements $MicrophonePublishingSettingsUpdateCopyWith<$Res> {
  _$MicrophonePublishingSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPublishing = freezed,
    Object? encodings = freezed,
  }) {
    return _then(_value.copyWith(
      isPublishing: freezed == isPublishing
          ? _value.isPublishing
          : isPublishing // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      encodings: freezed == encodings
          ? _value.encodings
          : encodings // ignore: cast_nullable_to_non_nullable
              as Update<VideoSendSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MicrophonePublishingSettingsUpdateImplCopyWith<$Res>
    implements $MicrophonePublishingSettingsUpdateCopyWith<$Res> {
  factory _$$MicrophonePublishingSettingsUpdateImplCopyWith(
          _$MicrophonePublishingSettingsUpdateImpl value,
          $Res Function(_$MicrophonePublishingSettingsUpdateImpl) then) =
      __$$MicrophonePublishingSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<bool>? isPublishing, Update<VideoSendSettingsUpdate>? encodings});
}

/// @nodoc
class __$$MicrophonePublishingSettingsUpdateImplCopyWithImpl<$Res>
    extends _$MicrophonePublishingSettingsUpdateCopyWithImpl<$Res,
        _$MicrophonePublishingSettingsUpdateImpl>
    implements _$$MicrophonePublishingSettingsUpdateImplCopyWith<$Res> {
  __$$MicrophonePublishingSettingsUpdateImplCopyWithImpl(
      _$MicrophonePublishingSettingsUpdateImpl _value,
      $Res Function(_$MicrophonePublishingSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPublishing = freezed,
    Object? encodings = freezed,
  }) {
    return _then(_$MicrophonePublishingSettingsUpdateImpl(
      isPublishing: freezed == isPublishing
          ? _value.isPublishing
          : isPublishing // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      encodings: freezed == encodings
          ? _value.encodings
          : encodings // ignore: cast_nullable_to_non_nullable
              as Update<VideoSendSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$MicrophonePublishingSettingsUpdateImpl
    implements _MicrophonePublishingSettingsUpdate {
  const _$MicrophonePublishingSettingsUpdateImpl(
      {this.isPublishing, this.encodings});

  @override
  final Update<bool>? isPublishing;
  @override
  final Update<VideoSendSettingsUpdate>? encodings;

  @override
  String toString() {
    return 'MicrophonePublishingSettingsUpdate.set(isPublishing: $isPublishing, encodings: $encodings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MicrophonePublishingSettingsUpdateImpl &&
            (identical(other.isPublishing, isPublishing) ||
                other.isPublishing == isPublishing) &&
            (identical(other.encodings, encodings) ||
                other.encodings == encodings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isPublishing, encodings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MicrophonePublishingSettingsUpdateImplCopyWith<
          _$MicrophonePublishingSettingsUpdateImpl>
      get copyWith => __$$MicrophonePublishingSettingsUpdateImplCopyWithImpl<
          _$MicrophonePublishingSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? encodings)
        set,
  }) {
    return set(isPublishing, encodings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? encodings)?
        set,
  }) {
    return set?.call(isPublishing, encodings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? encodings)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(isPublishing, encodings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MicrophonePublishingSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MicrophonePublishingSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MicrophonePublishingSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MicrophonePublishingSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _MicrophonePublishingSettingsUpdate
    implements MicrophonePublishingSettingsUpdate {
  const factory _MicrophonePublishingSettingsUpdate(
          {final Update<bool>? isPublishing,
          final Update<VideoSendSettingsUpdate>? encodings}) =
      _$MicrophonePublishingSettingsUpdateImpl;

  @override
  Update<bool>? get isPublishing;
  @override
  Update<VideoSendSettingsUpdate>? get encodings;
  @override
  @JsonKey(ignore: true)
  _$$MicrophonePublishingSettingsUpdateImplCopyWith<
          _$MicrophonePublishingSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AudioSendSettings _$AudioSendSettingsFromJson(Map<String, dynamic> json) {
  return _AudioSendSettings.fromJson(json);
}

/// @nodoc
mixin _$AudioSendSettings {
  /// Default: [AudioSendSettingsChannelConfig.mono].
  AudioSendSettingsChannelConfig get channelConfig =>
      throw _privateConstructorUsedError;

  /// Audio bitrate in bits/s. Defined by the platform if not set.
  int? get bitrate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$AudioSendSettingsImpl implements _AudioSendSettings {
  const _$AudioSendSettingsImpl({required this.channelConfig, this.bitrate});

  factory _$AudioSendSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioSendSettingsImplFromJson(json);

  /// Default: [AudioSendSettingsChannelConfig.mono].
  @override
  final AudioSendSettingsChannelConfig channelConfig;

  /// Audio bitrate in bits/s. Defined by the platform if not set.
  @override
  final int? bitrate;

  @override
  String toString() {
    return 'AudioSendSettings(channelConfig: $channelConfig, bitrate: $bitrate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioSendSettingsImpl &&
            (identical(other.channelConfig, channelConfig) ||
                other.channelConfig == channelConfig) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelConfig, bitrate);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioSendSettingsImplToJson(
      this,
    );
  }
}

abstract class _AudioSendSettings implements AudioSendSettings {
  const factory _AudioSendSettings(
      {required final AudioSendSettingsChannelConfig channelConfig,
      final int? bitrate}) = _$AudioSendSettingsImpl;

  factory _AudioSendSettings.fromJson(Map<String, dynamic> json) =
      _$AudioSendSettingsImpl.fromJson;

  @override

  /// Default: [AudioSendSettingsChannelConfig.mono].
  AudioSendSettingsChannelConfig get channelConfig;
  @override

  /// Audio bitrate in bits/s. Defined by the platform if not set.
  int? get bitrate;
}

/// @nodoc
mixin _$AudioSendSettingsUpdate {
  /// Default: [AudioSendSettingsChannelConfig.mono].
  AudioSendSettingsChannelConfigUpdate? get channelConfig =>
      throw _privateConstructorUsedError;

  /// Audio bitrate in bits/s. Defined by the platform if not set.
  Update<int>? get bitrate => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AudioSendSettingsChannelConfigUpdate? channelConfig,
            Update<int>? bitrate)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioSendSettingsChannelConfigUpdate? channelConfig,
            Update<int>? bitrate)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioSendSettingsChannelConfigUpdate? channelConfig,
            Update<int>? bitrate)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioSendSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AudioSendSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioSendSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioSendSettingsUpdateCopyWith<AudioSendSettingsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioSendSettingsUpdateCopyWith<$Res> {
  factory $AudioSendSettingsUpdateCopyWith(AudioSendSettingsUpdate value,
          $Res Function(AudioSendSettingsUpdate) then) =
      _$AudioSendSettingsUpdateCopyWithImpl<$Res, AudioSendSettingsUpdate>;
  @useResult
  $Res call(
      {AudioSendSettingsChannelConfigUpdate? channelConfig,
      Update<int>? bitrate});
}

/// @nodoc
class _$AudioSendSettingsUpdateCopyWithImpl<$Res,
        $Val extends AudioSendSettingsUpdate>
    implements $AudioSendSettingsUpdateCopyWith<$Res> {
  _$AudioSendSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelConfig = freezed,
    Object? bitrate = freezed,
  }) {
    return _then(_value.copyWith(
      channelConfig: freezed == channelConfig
          ? _value.channelConfig
          : channelConfig // ignore: cast_nullable_to_non_nullable
              as AudioSendSettingsChannelConfigUpdate?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as Update<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioSendSettingsUpdateImplCopyWith<$Res>
    implements $AudioSendSettingsUpdateCopyWith<$Res> {
  factory _$$AudioSendSettingsUpdateImplCopyWith(
          _$AudioSendSettingsUpdateImpl value,
          $Res Function(_$AudioSendSettingsUpdateImpl) then) =
      __$$AudioSendSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AudioSendSettingsChannelConfigUpdate? channelConfig,
      Update<int>? bitrate});
}

/// @nodoc
class __$$AudioSendSettingsUpdateImplCopyWithImpl<$Res>
    extends _$AudioSendSettingsUpdateCopyWithImpl<$Res,
        _$AudioSendSettingsUpdateImpl>
    implements _$$AudioSendSettingsUpdateImplCopyWith<$Res> {
  __$$AudioSendSettingsUpdateImplCopyWithImpl(
      _$AudioSendSettingsUpdateImpl _value,
      $Res Function(_$AudioSendSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelConfig = freezed,
    Object? bitrate = freezed,
  }) {
    return _then(_$AudioSendSettingsUpdateImpl(
      channelConfig: freezed == channelConfig
          ? _value.channelConfig
          : channelConfig // ignore: cast_nullable_to_non_nullable
              as AudioSendSettingsChannelConfigUpdate?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as Update<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$AudioSendSettingsUpdateImpl implements _AudioSendSettingsUpdate {
  const _$AudioSendSettingsUpdateImpl({this.channelConfig, this.bitrate});

  /// Default: [AudioSendSettingsChannelConfig.mono].
  @override
  final AudioSendSettingsChannelConfigUpdate? channelConfig;

  /// Audio bitrate in bits/s. Defined by the platform if not set.
  @override
  final Update<int>? bitrate;

  @override
  String toString() {
    return 'AudioSendSettingsUpdate.set(channelConfig: $channelConfig, bitrate: $bitrate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioSendSettingsUpdateImpl &&
            (identical(other.channelConfig, channelConfig) ||
                other.channelConfig == channelConfig) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelConfig, bitrate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioSendSettingsUpdateImplCopyWith<_$AudioSendSettingsUpdateImpl>
      get copyWith => __$$AudioSendSettingsUpdateImplCopyWithImpl<
          _$AudioSendSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AudioSendSettingsChannelConfigUpdate? channelConfig,
            Update<int>? bitrate)
        set,
  }) {
    return set(channelConfig, bitrate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioSendSettingsChannelConfigUpdate? channelConfig,
            Update<int>? bitrate)?
        set,
  }) {
    return set?.call(channelConfig, bitrate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioSendSettingsChannelConfigUpdate? channelConfig,
            Update<int>? bitrate)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(channelConfig, bitrate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioSendSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AudioSendSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioSendSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioSendSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _AudioSendSettingsUpdate implements AudioSendSettingsUpdate {
  const factory _AudioSendSettingsUpdate(
      {final AudioSendSettingsChannelConfigUpdate? channelConfig,
      final Update<int>? bitrate}) = _$AudioSendSettingsUpdateImpl;

  @override

  /// Default: [AudioSendSettingsChannelConfig.mono].
  AudioSendSettingsChannelConfigUpdate? get channelConfig;
  @override

  /// Audio bitrate in bits/s. Defined by the platform if not set.
  Update<int>? get bitrate;
  @override
  @JsonKey(ignore: true)
  _$$AudioSendSettingsUpdateImplCopyWith<_$AudioSendSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CameraPublishingSettings _$CameraPublishingSettingsFromJson(
    Map<String, dynamic> json) {
  return _CameraPublishingSettings.fromJson(json);
}

/// @nodoc
mixin _$CameraPublishingSettings {
  bool get isPublishing => throw _privateConstructorUsedError;
  VideoSendSettings get sendSettings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$CameraPublishingSettingsImpl implements _CameraPublishingSettings {
  const _$CameraPublishingSettingsImpl(
      {required this.isPublishing, required this.sendSettings});

  factory _$CameraPublishingSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CameraPublishingSettingsImplFromJson(json);

  @override
  final bool isPublishing;
  @override
  final VideoSendSettings sendSettings;

  @override
  String toString() {
    return 'CameraPublishingSettings(isPublishing: $isPublishing, sendSettings: $sendSettings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraPublishingSettingsImpl &&
            (identical(other.isPublishing, isPublishing) ||
                other.isPublishing == isPublishing) &&
            (identical(other.sendSettings, sendSettings) ||
                other.sendSettings == sendSettings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isPublishing, sendSettings);

  @override
  Map<String, dynamic> toJson() {
    return _$$CameraPublishingSettingsImplToJson(
      this,
    );
  }
}

abstract class _CameraPublishingSettings implements CameraPublishingSettings {
  const factory _CameraPublishingSettings(
          {required final bool isPublishing,
          required final VideoSendSettings sendSettings}) =
      _$CameraPublishingSettingsImpl;

  factory _CameraPublishingSettings.fromJson(Map<String, dynamic> json) =
      _$CameraPublishingSettingsImpl.fromJson;

  @override
  bool get isPublishing;
  @override
  VideoSendSettings get sendSettings;
}

/// @nodoc
mixin _$CameraPublishingSettingsUpdate {
  Update<bool>? get isPublishing => throw _privateConstructorUsedError;
  Update<VideoSendSettingsUpdate>? get sendSettings =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? sendSettings)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? sendSettings)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? sendSettings)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraPublishingSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CameraPublishingSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraPublishingSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CameraPublishingSettingsUpdateCopyWith<CameraPublishingSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraPublishingSettingsUpdateCopyWith<$Res> {
  factory $CameraPublishingSettingsUpdateCopyWith(
          CameraPublishingSettingsUpdate value,
          $Res Function(CameraPublishingSettingsUpdate) then) =
      _$CameraPublishingSettingsUpdateCopyWithImpl<$Res,
          CameraPublishingSettingsUpdate>;
  @useResult
  $Res call(
      {Update<bool>? isPublishing,
      Update<VideoSendSettingsUpdate>? sendSettings});
}

/// @nodoc
class _$CameraPublishingSettingsUpdateCopyWithImpl<$Res,
        $Val extends CameraPublishingSettingsUpdate>
    implements $CameraPublishingSettingsUpdateCopyWith<$Res> {
  _$CameraPublishingSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPublishing = freezed,
    Object? sendSettings = freezed,
  }) {
    return _then(_value.copyWith(
      isPublishing: freezed == isPublishing
          ? _value.isPublishing
          : isPublishing // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      sendSettings: freezed == sendSettings
          ? _value.sendSettings
          : sendSettings // ignore: cast_nullable_to_non_nullable
              as Update<VideoSendSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CameraPublishingSettingsUpdateImplCopyWith<$Res>
    implements $CameraPublishingSettingsUpdateCopyWith<$Res> {
  factory _$$CameraPublishingSettingsUpdateImplCopyWith(
          _$CameraPublishingSettingsUpdateImpl value,
          $Res Function(_$CameraPublishingSettingsUpdateImpl) then) =
      __$$CameraPublishingSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<bool>? isPublishing,
      Update<VideoSendSettingsUpdate>? sendSettings});
}

/// @nodoc
class __$$CameraPublishingSettingsUpdateImplCopyWithImpl<$Res>
    extends _$CameraPublishingSettingsUpdateCopyWithImpl<$Res,
        _$CameraPublishingSettingsUpdateImpl>
    implements _$$CameraPublishingSettingsUpdateImplCopyWith<$Res> {
  __$$CameraPublishingSettingsUpdateImplCopyWithImpl(
      _$CameraPublishingSettingsUpdateImpl _value,
      $Res Function(_$CameraPublishingSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPublishing = freezed,
    Object? sendSettings = freezed,
  }) {
    return _then(_$CameraPublishingSettingsUpdateImpl(
      isPublishing: freezed == isPublishing
          ? _value.isPublishing
          : isPublishing // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      sendSettings: freezed == sendSettings
          ? _value.sendSettings
          : sendSettings // ignore: cast_nullable_to_non_nullable
              as Update<VideoSendSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$CameraPublishingSettingsUpdateImpl
    implements _CameraPublishingSettingsUpdate {
  const _$CameraPublishingSettingsUpdateImpl(
      {this.isPublishing, this.sendSettings});

  @override
  final Update<bool>? isPublishing;
  @override
  final Update<VideoSendSettingsUpdate>? sendSettings;

  @override
  String toString() {
    return 'CameraPublishingSettingsUpdate.set(isPublishing: $isPublishing, sendSettings: $sendSettings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraPublishingSettingsUpdateImpl &&
            (identical(other.isPublishing, isPublishing) ||
                other.isPublishing == isPublishing) &&
            (identical(other.sendSettings, sendSettings) ||
                other.sendSettings == sendSettings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isPublishing, sendSettings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraPublishingSettingsUpdateImplCopyWith<
          _$CameraPublishingSettingsUpdateImpl>
      get copyWith => __$$CameraPublishingSettingsUpdateImplCopyWithImpl<
          _$CameraPublishingSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? sendSettings)
        set,
  }) {
    return set(isPublishing, sendSettings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? sendSettings)?
        set,
  }) {
    return set?.call(isPublishing, sendSettings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<bool>? isPublishing,
            Update<VideoSendSettingsUpdate>? sendSettings)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(isPublishing, sendSettings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraPublishingSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CameraPublishingSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraPublishingSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CameraPublishingSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _CameraPublishingSettingsUpdate
    implements CameraPublishingSettingsUpdate {
  const factory _CameraPublishingSettingsUpdate(
          {final Update<bool>? isPublishing,
          final Update<VideoSendSettingsUpdate>? sendSettings}) =
      _$CameraPublishingSettingsUpdateImpl;

  @override
  Update<bool>? get isPublishing;
  @override
  Update<VideoSendSettingsUpdate>? get sendSettings;
  @override
  @JsonKey(ignore: true)
  _$$CameraPublishingSettingsUpdateImplCopyWith<
          _$CameraPublishingSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VideoSendSettings _$VideoSendSettingsFromJson(Map<String, dynamic> json) {
  return _VideoSendSettings.fromJson(json);
}

/// @nodoc
mixin _$VideoSendSettings {
  VideoSendSettingsMaxQuality get maxQuality =>
      throw _privateConstructorUsedError;
  VideoEncodingSettingsConfigsByQuality get encodings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$VideoSendSettingsImpl implements _VideoSendSettings {
  const _$VideoSendSettingsImpl(
      {required this.maxQuality, required this.encodings});

  factory _$VideoSendSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoSendSettingsImplFromJson(json);

  @override
  final VideoSendSettingsMaxQuality maxQuality;
  @override
  final VideoEncodingSettingsConfigsByQuality encodings;

  @override
  String toString() {
    return 'VideoSendSettings(maxQuality: $maxQuality, encodings: $encodings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoSendSettingsImpl &&
            (identical(other.maxQuality, maxQuality) ||
                other.maxQuality == maxQuality) &&
            (identical(other.encodings, encodings) ||
                other.encodings == encodings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxQuality, encodings);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoSendSettingsImplToJson(
      this,
    );
  }
}

abstract class _VideoSendSettings implements VideoSendSettings {
  const factory _VideoSendSettings(
          {required final VideoSendSettingsMaxQuality maxQuality,
          required final VideoEncodingSettingsConfigsByQuality encodings}) =
      _$VideoSendSettingsImpl;

  factory _VideoSendSettings.fromJson(Map<String, dynamic> json) =
      _$VideoSendSettingsImpl.fromJson;

  @override
  VideoSendSettingsMaxQuality get maxQuality;
  @override
  VideoEncodingSettingsConfigsByQuality get encodings;
}

/// @nodoc
mixin _$VideoSendSettingsUpdate {
  /// Set the maximum quality to be used for a video track. If set to a quality level for which there are no
  /// encoding setting specified, the client will use the next lower quality for which encoding setting do exist.
  VideoSendSettingsMaxQualityUpdate? get maxQuality =>
      throw _privateConstructorUsedError;

  /// Custom encoding configuration for each of the quality settings.
  ///
  /// Note that when encoding settings are given for a quality level, encoding settings for all lower qualities
  /// must also be specified.
  ///
  /// E.g., if settings are given for the high quality, settings for the low and medium qualities must also be given.
  ///
  /// See [VideoEncodingSettings] for default values.
  Update<VideoEncodingSettingsConfigsByQualityUpdate>? get encodings =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoSendSettingsMaxQualityUpdate? maxQuality,
            Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoSendSettingsMaxQualityUpdate? maxQuality,
            Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoSendSettingsMaxQualityUpdate? maxQuality,
            Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoSendSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoSendSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoSendSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoSendSettingsUpdateCopyWith<VideoSendSettingsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoSendSettingsUpdateCopyWith<$Res> {
  factory $VideoSendSettingsUpdateCopyWith(VideoSendSettingsUpdate value,
          $Res Function(VideoSendSettingsUpdate) then) =
      _$VideoSendSettingsUpdateCopyWithImpl<$Res, VideoSendSettingsUpdate>;
  @useResult
  $Res call(
      {VideoSendSettingsMaxQualityUpdate? maxQuality,
      Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings});
}

/// @nodoc
class _$VideoSendSettingsUpdateCopyWithImpl<$Res,
        $Val extends VideoSendSettingsUpdate>
    implements $VideoSendSettingsUpdateCopyWith<$Res> {
  _$VideoSendSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxQuality = freezed,
    Object? encodings = freezed,
  }) {
    return _then(_value.copyWith(
      maxQuality: freezed == maxQuality
          ? _value.maxQuality
          : maxQuality // ignore: cast_nullable_to_non_nullable
              as VideoSendSettingsMaxQualityUpdate?,
      encodings: freezed == encodings
          ? _value.encodings
          : encodings // ignore: cast_nullable_to_non_nullable
              as Update<VideoEncodingSettingsConfigsByQualityUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoSendSettingsUpdateImplCopyWith<$Res>
    implements $VideoSendSettingsUpdateCopyWith<$Res> {
  factory _$$VideoSendSettingsUpdateImplCopyWith(
          _$VideoSendSettingsUpdateImpl value,
          $Res Function(_$VideoSendSettingsUpdateImpl) then) =
      __$$VideoSendSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VideoSendSettingsMaxQualityUpdate? maxQuality,
      Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings});
}

/// @nodoc
class __$$VideoSendSettingsUpdateImplCopyWithImpl<$Res>
    extends _$VideoSendSettingsUpdateCopyWithImpl<$Res,
        _$VideoSendSettingsUpdateImpl>
    implements _$$VideoSendSettingsUpdateImplCopyWith<$Res> {
  __$$VideoSendSettingsUpdateImplCopyWithImpl(
      _$VideoSendSettingsUpdateImpl _value,
      $Res Function(_$VideoSendSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxQuality = freezed,
    Object? encodings = freezed,
  }) {
    return _then(_$VideoSendSettingsUpdateImpl(
      maxQuality: freezed == maxQuality
          ? _value.maxQuality
          : maxQuality // ignore: cast_nullable_to_non_nullable
              as VideoSendSettingsMaxQualityUpdate?,
      encodings: freezed == encodings
          ? _value.encodings
          : encodings // ignore: cast_nullable_to_non_nullable
              as Update<VideoEncodingSettingsConfigsByQualityUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoSendSettingsUpdateImpl implements _VideoSendSettingsUpdate {
  const _$VideoSendSettingsUpdateImpl({this.maxQuality, this.encodings});

  /// Set the maximum quality to be used for a video track. If set to a quality level for which there are no
  /// encoding setting specified, the client will use the next lower quality for which encoding setting do exist.
  @override
  final VideoSendSettingsMaxQualityUpdate? maxQuality;

  /// Custom encoding configuration for each of the quality settings.
  ///
  /// Note that when encoding settings are given for a quality level, encoding settings for all lower qualities
  /// must also be specified.
  ///
  /// E.g., if settings are given for the high quality, settings for the low and medium qualities must also be given.
  ///
  /// See [VideoEncodingSettings] for default values.
  @override
  final Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings;

  @override
  String toString() {
    return 'VideoSendSettingsUpdate.set(maxQuality: $maxQuality, encodings: $encodings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoSendSettingsUpdateImpl &&
            (identical(other.maxQuality, maxQuality) ||
                other.maxQuality == maxQuality) &&
            (identical(other.encodings, encodings) ||
                other.encodings == encodings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxQuality, encodings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoSendSettingsUpdateImplCopyWith<_$VideoSendSettingsUpdateImpl>
      get copyWith => __$$VideoSendSettingsUpdateImplCopyWithImpl<
          _$VideoSendSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoSendSettingsMaxQualityUpdate? maxQuality,
            Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings)
        set,
  }) {
    return set(maxQuality, encodings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoSendSettingsMaxQualityUpdate? maxQuality,
            Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings)?
        set,
  }) {
    return set?.call(maxQuality, encodings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoSendSettingsMaxQualityUpdate? maxQuality,
            Update<VideoEncodingSettingsConfigsByQualityUpdate>? encodings)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(maxQuality, encodings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoSendSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoSendSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoSendSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoSendSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _VideoSendSettingsUpdate implements VideoSendSettingsUpdate {
  const factory _VideoSendSettingsUpdate(
      {final VideoSendSettingsMaxQualityUpdate? maxQuality,
      final Update<VideoEncodingSettingsConfigsByQualityUpdate>?
          encodings}) = _$VideoSendSettingsUpdateImpl;

  @override

  /// Set the maximum quality to be used for a video track. If set to a quality level for which there are no
  /// encoding setting specified, the client will use the next lower quality for which encoding setting do exist.
  VideoSendSettingsMaxQualityUpdate? get maxQuality;
  @override

  /// Custom encoding configuration for each of the quality settings.
  ///
  /// Note that when encoding settings are given for a quality level, encoding settings for all lower qualities
  /// must also be specified.
  ///
  /// E.g., if settings are given for the high quality, settings for the low and medium qualities must also be given.
  ///
  /// See [VideoEncodingSettings] for default values.
  Update<VideoEncodingSettingsConfigsByQualityUpdate>? get encodings;
  @override
  @JsonKey(ignore: true)
  _$$VideoSendSettingsUpdateImplCopyWith<_$VideoSendSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VideoEncodingSettingsConfigsByQuality
    _$VideoEncodingSettingsConfigsByQualityFromJson(Map<String, dynamic> json) {
  return _VideoEncodingSettingsConfigsByQuality.fromJson(json);
}

/// @nodoc
mixin _$VideoEncodingSettingsConfigsByQuality {
  VideoEncodingSettingsConfig get low => throw _privateConstructorUsedError;
  VideoEncodingSettingsConfig? get medium => throw _privateConstructorUsedError;
  VideoEncodingSettingsConfig? get high => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$VideoEncodingSettingsConfigsByQualityImpl
    implements _VideoEncodingSettingsConfigsByQuality {
  const _$VideoEncodingSettingsConfigsByQualityImpl(
      {required this.low, this.medium, this.high});

  factory _$VideoEncodingSettingsConfigsByQualityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VideoEncodingSettingsConfigsByQualityImplFromJson(json);

  @override
  final VideoEncodingSettingsConfig low;
  @override
  final VideoEncodingSettingsConfig? medium;
  @override
  final VideoEncodingSettingsConfig? high;

  @override
  String toString() {
    return 'VideoEncodingSettingsConfigsByQuality(low: $low, medium: $medium, high: $high)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEncodingSettingsConfigsByQualityImpl &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.high, high) || other.high == high));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, low, medium, high);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEncodingSettingsConfigsByQualityImplToJson(
      this,
    );
  }
}

abstract class _VideoEncodingSettingsConfigsByQuality
    implements VideoEncodingSettingsConfigsByQuality {
  const factory _VideoEncodingSettingsConfigsByQuality(
          {required final VideoEncodingSettingsConfig low,
          final VideoEncodingSettingsConfig? medium,
          final VideoEncodingSettingsConfig? high}) =
      _$VideoEncodingSettingsConfigsByQualityImpl;

  factory _VideoEncodingSettingsConfigsByQuality.fromJson(
          Map<String, dynamic> json) =
      _$VideoEncodingSettingsConfigsByQualityImpl.fromJson;

  @override
  VideoEncodingSettingsConfig get low;
  @override
  VideoEncodingSettingsConfig? get medium;
  @override
  VideoEncodingSettingsConfig? get high;
}

/// @nodoc
mixin _$VideoEncodingSettingsConfigsByQualityUpdate {
  Update<VideoEncodingSettingsConfigUpdate>? get low =>
      throw _privateConstructorUsedError;
  Update<VideoEncodingSettingsConfigUpdate>? get medium =>
      throw _privateConstructorUsedError;
  Update<VideoEncodingSettingsConfigUpdate>? get high =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<VideoEncodingSettingsConfigUpdate>? low,
            Update<VideoEncodingSettingsConfigUpdate>? medium,
            Update<VideoEncodingSettingsConfigUpdate>? high)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<VideoEncodingSettingsConfigUpdate>? low,
            Update<VideoEncodingSettingsConfigUpdate>? medium,
            Update<VideoEncodingSettingsConfigUpdate>? high)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<VideoEncodingSettingsConfigUpdate>? low,
            Update<VideoEncodingSettingsConfigUpdate>? medium,
            Update<VideoEncodingSettingsConfigUpdate>? high)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _VideoEncodingSettingsConfigsByQualityUpdate value)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettingsConfigsByQualityUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettingsConfigsByQualityUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoEncodingSettingsConfigsByQualityUpdateCopyWith<
          VideoEncodingSettingsConfigsByQualityUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoEncodingSettingsConfigsByQualityUpdateCopyWith<$Res> {
  factory $VideoEncodingSettingsConfigsByQualityUpdateCopyWith(
          VideoEncodingSettingsConfigsByQualityUpdate value,
          $Res Function(VideoEncodingSettingsConfigsByQualityUpdate) then) =
      _$VideoEncodingSettingsConfigsByQualityUpdateCopyWithImpl<$Res,
          VideoEncodingSettingsConfigsByQualityUpdate>;
  @useResult
  $Res call(
      {Update<VideoEncodingSettingsConfigUpdate>? low,
      Update<VideoEncodingSettingsConfigUpdate>? medium,
      Update<VideoEncodingSettingsConfigUpdate>? high});
}

/// @nodoc
class _$VideoEncodingSettingsConfigsByQualityUpdateCopyWithImpl<$Res,
        $Val extends VideoEncodingSettingsConfigsByQualityUpdate>
    implements $VideoEncodingSettingsConfigsByQualityUpdateCopyWith<$Res> {
  _$VideoEncodingSettingsConfigsByQualityUpdateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = freezed,
    Object? medium = freezed,
    Object? high = freezed,
  }) {
    return _then(_value.copyWith(
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Update<VideoEncodingSettingsConfigUpdate>?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Update<VideoEncodingSettingsConfigUpdate>?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Update<VideoEncodingSettingsConfigUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWith<$Res>
    implements $VideoEncodingSettingsConfigsByQualityUpdateCopyWith<$Res> {
  factory _$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWith(
          _$VideoEncodingSettingsConfigsByQualityUpdateImpl value,
          $Res Function(_$VideoEncodingSettingsConfigsByQualityUpdateImpl)
              then) =
      __$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<VideoEncodingSettingsConfigUpdate>? low,
      Update<VideoEncodingSettingsConfigUpdate>? medium,
      Update<VideoEncodingSettingsConfigUpdate>? high});
}

/// @nodoc
class __$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWithImpl<$Res>
    extends _$VideoEncodingSettingsConfigsByQualityUpdateCopyWithImpl<$Res,
        _$VideoEncodingSettingsConfigsByQualityUpdateImpl>
    implements
        _$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWith<$Res> {
  __$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWithImpl(
      _$VideoEncodingSettingsConfigsByQualityUpdateImpl _value,
      $Res Function(_$VideoEncodingSettingsConfigsByQualityUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = freezed,
    Object? medium = freezed,
    Object? high = freezed,
  }) {
    return _then(_$VideoEncodingSettingsConfigsByQualityUpdateImpl(
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Update<VideoEncodingSettingsConfigUpdate>?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Update<VideoEncodingSettingsConfigUpdate>?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Update<VideoEncodingSettingsConfigUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoEncodingSettingsConfigsByQualityUpdateImpl
    implements _VideoEncodingSettingsConfigsByQualityUpdate {
  const _$VideoEncodingSettingsConfigsByQualityUpdateImpl(
      {this.low, this.medium, this.high});

  @override
  final Update<VideoEncodingSettingsConfigUpdate>? low;
  @override
  final Update<VideoEncodingSettingsConfigUpdate>? medium;
  @override
  final Update<VideoEncodingSettingsConfigUpdate>? high;

  @override
  String toString() {
    return 'VideoEncodingSettingsConfigsByQualityUpdate.set(low: $low, medium: $medium, high: $high)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEncodingSettingsConfigsByQualityUpdateImpl &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.high, high) || other.high == high));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, low, medium, high);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWith<
          _$VideoEncodingSettingsConfigsByQualityUpdateImpl>
      get copyWith =>
          __$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWithImpl<
                  _$VideoEncodingSettingsConfigsByQualityUpdateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<VideoEncodingSettingsConfigUpdate>? low,
            Update<VideoEncodingSettingsConfigUpdate>? medium,
            Update<VideoEncodingSettingsConfigUpdate>? high)
        set,
  }) {
    return set(low, medium, high);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<VideoEncodingSettingsConfigUpdate>? low,
            Update<VideoEncodingSettingsConfigUpdate>? medium,
            Update<VideoEncodingSettingsConfigUpdate>? high)?
        set,
  }) {
    return set?.call(low, medium, high);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<VideoEncodingSettingsConfigUpdate>? low,
            Update<VideoEncodingSettingsConfigUpdate>? medium,
            Update<VideoEncodingSettingsConfigUpdate>? high)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(low, medium, high);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _VideoEncodingSettingsConfigsByQualityUpdate value)
        set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettingsConfigsByQualityUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettingsConfigsByQualityUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEncodingSettingsConfigsByQualityUpdateImplToJson(
      this,
    );
  }
}

abstract class _VideoEncodingSettingsConfigsByQualityUpdate
    implements VideoEncodingSettingsConfigsByQualityUpdate {
  const factory _VideoEncodingSettingsConfigsByQualityUpdate(
          {final Update<VideoEncodingSettingsConfigUpdate>? low,
          final Update<VideoEncodingSettingsConfigUpdate>? medium,
          final Update<VideoEncodingSettingsConfigUpdate>? high}) =
      _$VideoEncodingSettingsConfigsByQualityUpdateImpl;

  @override
  Update<VideoEncodingSettingsConfigUpdate>? get low;
  @override
  Update<VideoEncodingSettingsConfigUpdate>? get medium;
  @override
  Update<VideoEncodingSettingsConfigUpdate>? get high;
  @override
  @JsonKey(ignore: true)
  _$$VideoEncodingSettingsConfigsByQualityUpdateImplCopyWith<
          _$VideoEncodingSettingsConfigsByQualityUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VideoEncodingSettings {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoEncodingSettingsMode mode) mode,
    required TResult Function(VideoEncodingSettingsConfigsByQuality config)
        config,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoEncodingSettingsMode mode)? mode,
    TResult? Function(VideoEncodingSettingsConfigsByQuality config)? config,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoEncodingSettingsMode mode)? mode,
    TResult Function(VideoEncodingSettingsConfigsByQuality config)? config,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEncodingSettings_Mode value) mode,
    required TResult Function(_VideoEncodingSettings_Config value) config,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettings_Mode value)? mode,
    TResult? Function(_VideoEncodingSettings_Config value)? config,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettings_Mode value)? mode,
    TResult Function(_VideoEncodingSettings_Config value)? config,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoEncodingSettings_ModeImpl implements _VideoEncodingSettings_Mode {
  const _$VideoEncodingSettings_ModeImpl(this.mode, {final String? $type})
      : $type = $type ?? 'mode';

  @override
  final VideoEncodingSettingsMode mode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VideoEncodingSettings.mode(mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEncodingSettings_ModeImpl &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoEncodingSettingsMode mode) mode,
    required TResult Function(VideoEncodingSettingsConfigsByQuality config)
        config,
  }) {
    return mode(this.mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoEncodingSettingsMode mode)? mode,
    TResult? Function(VideoEncodingSettingsConfigsByQuality config)? config,
  }) {
    return mode?.call(this.mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoEncodingSettingsMode mode)? mode,
    TResult Function(VideoEncodingSettingsConfigsByQuality config)? config,
    required TResult orElse(),
  }) {
    if (mode != null) {
      return mode(this.mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEncodingSettings_Mode value) mode,
    required TResult Function(_VideoEncodingSettings_Config value) config,
  }) {
    return mode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettings_Mode value)? mode,
    TResult? Function(_VideoEncodingSettings_Config value)? config,
  }) {
    return mode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettings_Mode value)? mode,
    TResult Function(_VideoEncodingSettings_Config value)? config,
    required TResult orElse(),
  }) {
    if (mode != null) {
      return mode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEncodingSettings_ModeImplToJson(
      this,
    );
  }
}

abstract class _VideoEncodingSettings_Mode implements VideoEncodingSettings {
  const factory _VideoEncodingSettings_Mode(
      final VideoEncodingSettingsMode mode) = _$VideoEncodingSettings_ModeImpl;

  VideoEncodingSettingsMode get mode;
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoEncodingSettings_ConfigImpl
    implements _VideoEncodingSettings_Config {
  const _$VideoEncodingSettings_ConfigImpl(this.config, {final String? $type})
      : $type = $type ?? 'config';

  @override
  final VideoEncodingSettingsConfigsByQuality config;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VideoEncodingSettings.config(config: $config)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEncodingSettings_ConfigImpl &&
            (identical(other.config, config) || other.config == config));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, config);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoEncodingSettingsMode mode) mode,
    required TResult Function(VideoEncodingSettingsConfigsByQuality config)
        config,
  }) {
    return config(this.config);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoEncodingSettingsMode mode)? mode,
    TResult? Function(VideoEncodingSettingsConfigsByQuality config)? config,
  }) {
    return config?.call(this.config);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoEncodingSettingsMode mode)? mode,
    TResult Function(VideoEncodingSettingsConfigsByQuality config)? config,
    required TResult orElse(),
  }) {
    if (config != null) {
      return config(this.config);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEncodingSettings_Mode value) mode,
    required TResult Function(_VideoEncodingSettings_Config value) config,
  }) {
    return config(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettings_Mode value)? mode,
    TResult? Function(_VideoEncodingSettings_Config value)? config,
  }) {
    return config?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettings_Mode value)? mode,
    TResult Function(_VideoEncodingSettings_Config value)? config,
    required TResult orElse(),
  }) {
    if (config != null) {
      return config(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEncodingSettings_ConfigImplToJson(
      this,
    );
  }
}

abstract class _VideoEncodingSettings_Config implements VideoEncodingSettings {
  const factory _VideoEncodingSettings_Config(
          final VideoEncodingSettingsConfigsByQuality config) =
      _$VideoEncodingSettings_ConfigImpl;

  VideoEncodingSettingsConfigsByQuality get config;
}

/// @nodoc
mixin _$VideoEncodingSettingsUpdate {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoEncodingSettingsModeUpdate mode) mode,
    required TResult Function(
            VideoEncodingSettingsConfigsByQualityUpdate config)
        config,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoEncodingSettingsModeUpdate mode)? mode,
    TResult? Function(VideoEncodingSettingsConfigsByQualityUpdate config)?
        config,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoEncodingSettingsModeUpdate mode)? mode,
    TResult Function(VideoEncodingSettingsConfigsByQualityUpdate config)?
        config,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEncodingSettingsUpdateMode value) mode,
    required TResult Function(_VideoEncodingSettingsUpdate value) config,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettingsUpdateMode value)? mode,
    TResult? Function(_VideoEncodingSettingsUpdate value)? config,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettingsUpdateMode value)? mode,
    TResult Function(_VideoEncodingSettingsUpdate value)? config,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoEncodingSettingsUpdateCopyWith<$Res> {
  factory $VideoEncodingSettingsUpdateCopyWith(
          VideoEncodingSettingsUpdate value,
          $Res Function(VideoEncodingSettingsUpdate) then) =
      _$VideoEncodingSettingsUpdateCopyWithImpl<$Res,
          VideoEncodingSettingsUpdate>;
}

/// @nodoc
class _$VideoEncodingSettingsUpdateCopyWithImpl<$Res,
        $Val extends VideoEncodingSettingsUpdate>
    implements $VideoEncodingSettingsUpdateCopyWith<$Res> {
  _$VideoEncodingSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VideoEncodingSettingsUpdateModeImplCopyWith<$Res> {
  factory _$$VideoEncodingSettingsUpdateModeImplCopyWith(
          _$VideoEncodingSettingsUpdateModeImpl value,
          $Res Function(_$VideoEncodingSettingsUpdateModeImpl) then) =
      __$$VideoEncodingSettingsUpdateModeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoEncodingSettingsModeUpdate mode});
}

/// @nodoc
class __$$VideoEncodingSettingsUpdateModeImplCopyWithImpl<$Res>
    extends _$VideoEncodingSettingsUpdateCopyWithImpl<$Res,
        _$VideoEncodingSettingsUpdateModeImpl>
    implements _$$VideoEncodingSettingsUpdateModeImplCopyWith<$Res> {
  __$$VideoEncodingSettingsUpdateModeImplCopyWithImpl(
      _$VideoEncodingSettingsUpdateModeImpl _value,
      $Res Function(_$VideoEncodingSettingsUpdateModeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$VideoEncodingSettingsUpdateModeImpl(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as VideoEncodingSettingsModeUpdate,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoEncodingSettingsUpdateModeImpl
    implements _VideoEncodingSettingsUpdateMode {
  const _$VideoEncodingSettingsUpdateModeImpl(this.mode, {final String? $type})
      : $type = $type ?? 'mode';

  @override
  final VideoEncodingSettingsModeUpdate mode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VideoEncodingSettingsUpdate.mode(mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEncodingSettingsUpdateModeImpl &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoEncodingSettingsUpdateModeImplCopyWith<
          _$VideoEncodingSettingsUpdateModeImpl>
      get copyWith => __$$VideoEncodingSettingsUpdateModeImplCopyWithImpl<
          _$VideoEncodingSettingsUpdateModeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoEncodingSettingsModeUpdate mode) mode,
    required TResult Function(
            VideoEncodingSettingsConfigsByQualityUpdate config)
        config,
  }) {
    return mode(this.mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoEncodingSettingsModeUpdate mode)? mode,
    TResult? Function(VideoEncodingSettingsConfigsByQualityUpdate config)?
        config,
  }) {
    return mode?.call(this.mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoEncodingSettingsModeUpdate mode)? mode,
    TResult Function(VideoEncodingSettingsConfigsByQualityUpdate config)?
        config,
    required TResult orElse(),
  }) {
    if (mode != null) {
      return mode(this.mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEncodingSettingsUpdateMode value) mode,
    required TResult Function(_VideoEncodingSettingsUpdate value) config,
  }) {
    return mode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettingsUpdateMode value)? mode,
    TResult? Function(_VideoEncodingSettingsUpdate value)? config,
  }) {
    return mode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettingsUpdateMode value)? mode,
    TResult Function(_VideoEncodingSettingsUpdate value)? config,
    required TResult orElse(),
  }) {
    if (mode != null) {
      return mode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEncodingSettingsUpdateModeImplToJson(
      this,
    );
  }
}

abstract class _VideoEncodingSettingsUpdateMode
    implements VideoEncodingSettingsUpdate {
  const factory _VideoEncodingSettingsUpdateMode(
          final VideoEncodingSettingsModeUpdate mode) =
      _$VideoEncodingSettingsUpdateModeImpl;

  VideoEncodingSettingsModeUpdate get mode;
  @JsonKey(ignore: true)
  _$$VideoEncodingSettingsUpdateModeImplCopyWith<
          _$VideoEncodingSettingsUpdateModeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VideoEncodingSettingsUpdateImplCopyWith<$Res> {
  factory _$$VideoEncodingSettingsUpdateImplCopyWith(
          _$VideoEncodingSettingsUpdateImpl value,
          $Res Function(_$VideoEncodingSettingsUpdateImpl) then) =
      __$$VideoEncodingSettingsUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoEncodingSettingsConfigsByQualityUpdate config});

  $VideoEncodingSettingsConfigsByQualityUpdateCopyWith<$Res> get config;
}

/// @nodoc
class __$$VideoEncodingSettingsUpdateImplCopyWithImpl<$Res>
    extends _$VideoEncodingSettingsUpdateCopyWithImpl<$Res,
        _$VideoEncodingSettingsUpdateImpl>
    implements _$$VideoEncodingSettingsUpdateImplCopyWith<$Res> {
  __$$VideoEncodingSettingsUpdateImplCopyWithImpl(
      _$VideoEncodingSettingsUpdateImpl _value,
      $Res Function(_$VideoEncodingSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
  }) {
    return _then(_$VideoEncodingSettingsUpdateImpl(
      null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as VideoEncodingSettingsConfigsByQualityUpdate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoEncodingSettingsConfigsByQualityUpdateCopyWith<$Res> get config {
    return $VideoEncodingSettingsConfigsByQualityUpdateCopyWith<$Res>(
        _value.config, (value) {
      return _then(_value.copyWith(config: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoEncodingSettingsUpdateImpl
    implements _VideoEncodingSettingsUpdate {
  const _$VideoEncodingSettingsUpdateImpl(this.config, {final String? $type})
      : $type = $type ?? 'config';

  @override
  final VideoEncodingSettingsConfigsByQualityUpdate config;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VideoEncodingSettingsUpdate.config(config: $config)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEncodingSettingsUpdateImpl &&
            (identical(other.config, config) || other.config == config));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, config);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoEncodingSettingsUpdateImplCopyWith<_$VideoEncodingSettingsUpdateImpl>
      get copyWith => __$$VideoEncodingSettingsUpdateImplCopyWithImpl<
          _$VideoEncodingSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoEncodingSettingsModeUpdate mode) mode,
    required TResult Function(
            VideoEncodingSettingsConfigsByQualityUpdate config)
        config,
  }) {
    return config(this.config);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoEncodingSettingsModeUpdate mode)? mode,
    TResult? Function(VideoEncodingSettingsConfigsByQualityUpdate config)?
        config,
  }) {
    return config?.call(this.config);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoEncodingSettingsModeUpdate mode)? mode,
    TResult Function(VideoEncodingSettingsConfigsByQualityUpdate config)?
        config,
    required TResult orElse(),
  }) {
    if (config != null) {
      return config(this.config);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEncodingSettingsUpdateMode value) mode,
    required TResult Function(_VideoEncodingSettingsUpdate value) config,
  }) {
    return config(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettingsUpdateMode value)? mode,
    TResult? Function(_VideoEncodingSettingsUpdate value)? config,
  }) {
    return config?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettingsUpdateMode value)? mode,
    TResult Function(_VideoEncodingSettingsUpdate value)? config,
    required TResult orElse(),
  }) {
    if (config != null) {
      return config(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEncodingSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _VideoEncodingSettingsUpdate
    implements VideoEncodingSettingsUpdate {
  const factory _VideoEncodingSettingsUpdate(
          final VideoEncodingSettingsConfigsByQualityUpdate config) =
      _$VideoEncodingSettingsUpdateImpl;

  VideoEncodingSettingsConfigsByQualityUpdate get config;
  @JsonKey(ignore: true)
  _$$VideoEncodingSettingsUpdateImplCopyWith<_$VideoEncodingSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VideoEncodingSettingsConfig _$VideoEncodingSettingsConfigFromJson(
    Map<String, dynamic> json) {
  return _VideoEncodingSettingsConfig.fromJson(json);
}

/// @nodoc
mixin _$VideoEncodingSettingsConfig {
  /// Maximum bandwidth (bits/s) that the encoding is permitted to use for a track it encodes.
  int get maxBitrate => throw _privateConstructorUsedError;

  /// Maximum frame rate (frames/s) that can be used to send the encoded data.
  double get maxFramerate => throw _privateConstructorUsedError;

  /// Factor by which to scale down the track's frame resolution.
  double get scaleResolutionDownBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$VideoEncodingSettingsConfigImpl
    implements _VideoEncodingSettingsConfig {
  const _$VideoEncodingSettingsConfigImpl(
      {required this.maxBitrate,
      required this.maxFramerate,
      required this.scaleResolutionDownBy});

  factory _$VideoEncodingSettingsConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VideoEncodingSettingsConfigImplFromJson(json);

  /// Maximum bandwidth (bits/s) that the encoding is permitted to use for a track it encodes.
  @override
  final int maxBitrate;

  /// Maximum frame rate (frames/s) that can be used to send the encoded data.
  @override
  final double maxFramerate;

  /// Factor by which to scale down the track's frame resolution.
  @override
  final double scaleResolutionDownBy;

  @override
  String toString() {
    return 'VideoEncodingSettingsConfig(maxBitrate: $maxBitrate, maxFramerate: $maxFramerate, scaleResolutionDownBy: $scaleResolutionDownBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEncodingSettingsConfigImpl &&
            (identical(other.maxBitrate, maxBitrate) ||
                other.maxBitrate == maxBitrate) &&
            (identical(other.maxFramerate, maxFramerate) ||
                other.maxFramerate == maxFramerate) &&
            (identical(other.scaleResolutionDownBy, scaleResolutionDownBy) ||
                other.scaleResolutionDownBy == scaleResolutionDownBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxBitrate, maxFramerate, scaleResolutionDownBy);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEncodingSettingsConfigImplToJson(
      this,
    );
  }
}

abstract class _VideoEncodingSettingsConfig
    implements VideoEncodingSettingsConfig {
  const factory _VideoEncodingSettingsConfig(
          {required final int maxBitrate,
          required final double maxFramerate,
          required final double scaleResolutionDownBy}) =
      _$VideoEncodingSettingsConfigImpl;

  factory _VideoEncodingSettingsConfig.fromJson(Map<String, dynamic> json) =
      _$VideoEncodingSettingsConfigImpl.fromJson;

  @override

  /// Maximum bandwidth (bits/s) that the encoding is permitted to use for a track it encodes.
  int get maxBitrate;
  @override

  /// Maximum frame rate (frames/s) that can be used to send the encoded data.
  double get maxFramerate;
  @override

  /// Factor by which to scale down the track's frame resolution.
  double get scaleResolutionDownBy;
}

/// @nodoc
mixin _$VideoEncodingSettingsConfigUpdate {
  Update<int>? get maxBitrate => throw _privateConstructorUsedError;
  Update<double>? get maxFrameRate => throw _privateConstructorUsedError;
  Update<double>? get scaleResolutionDownBy =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<int>? maxBitrate,
            Update<double>? maxFrameRate, Update<double>? scaleResolutionDownBy)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<int>? maxBitrate, Update<double>? maxFrameRate,
            Update<double>? scaleResolutionDownBy)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<int>? maxBitrate, Update<double>? maxFrameRate,
            Update<double>? scaleResolutionDownBy)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEncodingSettingsConfigUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettingsConfigUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettingsConfigUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoEncodingSettingsConfigUpdateCopyWith<VideoEncodingSettingsConfigUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoEncodingSettingsConfigUpdateCopyWith<$Res> {
  factory $VideoEncodingSettingsConfigUpdateCopyWith(
          VideoEncodingSettingsConfigUpdate value,
          $Res Function(VideoEncodingSettingsConfigUpdate) then) =
      _$VideoEncodingSettingsConfigUpdateCopyWithImpl<$Res,
          VideoEncodingSettingsConfigUpdate>;
  @useResult
  $Res call(
      {Update<int>? maxBitrate,
      Update<double>? maxFrameRate,
      Update<double>? scaleResolutionDownBy});
}

/// @nodoc
class _$VideoEncodingSettingsConfigUpdateCopyWithImpl<$Res,
        $Val extends VideoEncodingSettingsConfigUpdate>
    implements $VideoEncodingSettingsConfigUpdateCopyWith<$Res> {
  _$VideoEncodingSettingsConfigUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxBitrate = freezed,
    Object? maxFrameRate = freezed,
    Object? scaleResolutionDownBy = freezed,
  }) {
    return _then(_value.copyWith(
      maxBitrate: freezed == maxBitrate
          ? _value.maxBitrate
          : maxBitrate // ignore: cast_nullable_to_non_nullable
              as Update<int>?,
      maxFrameRate: freezed == maxFrameRate
          ? _value.maxFrameRate
          : maxFrameRate // ignore: cast_nullable_to_non_nullable
              as Update<double>?,
      scaleResolutionDownBy: freezed == scaleResolutionDownBy
          ? _value.scaleResolutionDownBy
          : scaleResolutionDownBy // ignore: cast_nullable_to_non_nullable
              as Update<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoEncodingSettingsConfigUpdateImplCopyWith<$Res>
    implements $VideoEncodingSettingsConfigUpdateCopyWith<$Res> {
  factory _$$VideoEncodingSettingsConfigUpdateImplCopyWith(
          _$VideoEncodingSettingsConfigUpdateImpl value,
          $Res Function(_$VideoEncodingSettingsConfigUpdateImpl) then) =
      __$$VideoEncodingSettingsConfigUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<int>? maxBitrate,
      Update<double>? maxFrameRate,
      Update<double>? scaleResolutionDownBy});
}

/// @nodoc
class __$$VideoEncodingSettingsConfigUpdateImplCopyWithImpl<$Res>
    extends _$VideoEncodingSettingsConfigUpdateCopyWithImpl<$Res,
        _$VideoEncodingSettingsConfigUpdateImpl>
    implements _$$VideoEncodingSettingsConfigUpdateImplCopyWith<$Res> {
  __$$VideoEncodingSettingsConfigUpdateImplCopyWithImpl(
      _$VideoEncodingSettingsConfigUpdateImpl _value,
      $Res Function(_$VideoEncodingSettingsConfigUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxBitrate = freezed,
    Object? maxFrameRate = freezed,
    Object? scaleResolutionDownBy = freezed,
  }) {
    return _then(_$VideoEncodingSettingsConfigUpdateImpl(
      maxBitrate: freezed == maxBitrate
          ? _value.maxBitrate
          : maxBitrate // ignore: cast_nullable_to_non_nullable
              as Update<int>?,
      maxFrameRate: freezed == maxFrameRate
          ? _value.maxFrameRate
          : maxFrameRate // ignore: cast_nullable_to_non_nullable
              as Update<double>?,
      scaleResolutionDownBy: freezed == scaleResolutionDownBy
          ? _value.scaleResolutionDownBy
          : scaleResolutionDownBy // ignore: cast_nullable_to_non_nullable
              as Update<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoEncodingSettingsConfigUpdateImpl
    implements _VideoEncodingSettingsConfigUpdate {
  const _$VideoEncodingSettingsConfigUpdateImpl(
      {this.maxBitrate, this.maxFrameRate, this.scaleResolutionDownBy});

  @override
  final Update<int>? maxBitrate;
  @override
  final Update<double>? maxFrameRate;
  @override
  final Update<double>? scaleResolutionDownBy;

  @override
  String toString() {
    return 'VideoEncodingSettingsConfigUpdate.set(maxBitrate: $maxBitrate, maxFrameRate: $maxFrameRate, scaleResolutionDownBy: $scaleResolutionDownBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEncodingSettingsConfigUpdateImpl &&
            (identical(other.maxBitrate, maxBitrate) ||
                other.maxBitrate == maxBitrate) &&
            (identical(other.maxFrameRate, maxFrameRate) ||
                other.maxFrameRate == maxFrameRate) &&
            (identical(other.scaleResolutionDownBy, scaleResolutionDownBy) ||
                other.scaleResolutionDownBy == scaleResolutionDownBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxBitrate, maxFrameRate, scaleResolutionDownBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoEncodingSettingsConfigUpdateImplCopyWith<
          _$VideoEncodingSettingsConfigUpdateImpl>
      get copyWith => __$$VideoEncodingSettingsConfigUpdateImplCopyWithImpl<
          _$VideoEncodingSettingsConfigUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<int>? maxBitrate,
            Update<double>? maxFrameRate, Update<double>? scaleResolutionDownBy)
        set,
  }) {
    return set(maxBitrate, maxFrameRate, scaleResolutionDownBy);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<int>? maxBitrate, Update<double>? maxFrameRate,
            Update<double>? scaleResolutionDownBy)?
        set,
  }) {
    return set?.call(maxBitrate, maxFrameRate, scaleResolutionDownBy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<int>? maxBitrate, Update<double>? maxFrameRate,
            Update<double>? scaleResolutionDownBy)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(maxBitrate, maxFrameRate, scaleResolutionDownBy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEncodingSettingsConfigUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEncodingSettingsConfigUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEncodingSettingsConfigUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEncodingSettingsConfigUpdateImplToJson(
      this,
    );
  }
}

abstract class _VideoEncodingSettingsConfigUpdate
    implements VideoEncodingSettingsConfigUpdate {
  const factory _VideoEncodingSettingsConfigUpdate(
          {final Update<int>? maxBitrate,
          final Update<double>? maxFrameRate,
          final Update<double>? scaleResolutionDownBy}) =
      _$VideoEncodingSettingsConfigUpdateImpl;

  @override
  Update<int>? get maxBitrate;
  @override
  Update<double>? get maxFrameRate;
  @override
  Update<double>? get scaleResolutionDownBy;
  @override
  @JsonKey(ignore: true)
  _$$VideoEncodingSettingsConfigUpdateImplCopyWith<
          _$VideoEncodingSettingsConfigUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
