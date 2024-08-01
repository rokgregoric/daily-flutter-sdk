// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscriptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubscriptionProfile {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubscriptionProfileCopyWith<SubscriptionProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionProfileCopyWith<$Res> {
  factory $SubscriptionProfileCopyWith(
          SubscriptionProfile value, $Res Function(SubscriptionProfile) then) =
      _$SubscriptionProfileCopyWithImpl<$Res, SubscriptionProfile>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$SubscriptionProfileCopyWithImpl<$Res, $Val extends SubscriptionProfile>
    implements $SubscriptionProfileCopyWith<$Res> {
  _$SubscriptionProfileCopyWithImpl(this._value, this._then);

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
abstract class _$$SubscriptionProfileImplCopyWith<$Res>
    implements $SubscriptionProfileCopyWith<$Res> {
  factory _$$SubscriptionProfileImplCopyWith(_$SubscriptionProfileImpl value,
          $Res Function(_$SubscriptionProfileImpl) then) =
      __$$SubscriptionProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SubscriptionProfileImplCopyWithImpl<$Res>
    extends _$SubscriptionProfileCopyWithImpl<$Res, _$SubscriptionProfileImpl>
    implements _$$SubscriptionProfileImplCopyWith<$Res> {
  __$$SubscriptionProfileImplCopyWithImpl(_$SubscriptionProfileImpl _value,
      $Res Function(_$SubscriptionProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SubscriptionProfileImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubscriptionProfileImpl extends _SubscriptionProfile {
  const _$SubscriptionProfileImpl(this.name) : super._();

  @override
  final String name;

  @override
  String toString() {
    return 'SubscriptionProfile(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionProfileImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionProfileImplCopyWith<_$SubscriptionProfileImpl> get copyWith =>
      __$$SubscriptionProfileImplCopyWithImpl<_$SubscriptionProfileImpl>(
          this, _$identity);
}

abstract class _SubscriptionProfile extends SubscriptionProfile {
  const factory _SubscriptionProfile(final String name) =
      _$SubscriptionProfileImpl;
  const _SubscriptionProfile._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionProfileImplCopyWith<_$SubscriptionProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubscriptionProfileUpdate {
  SubscriptionProfile get profile => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscriptionProfile profile) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionProfile profile)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscriptionProfile profile)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscriptionProfileUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscriptionProfileUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscriptionProfileUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubscriptionProfileUpdateCopyWith<SubscriptionProfileUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionProfileUpdateCopyWith<$Res> {
  factory $SubscriptionProfileUpdateCopyWith(SubscriptionProfileUpdate value,
          $Res Function(SubscriptionProfileUpdate) then) =
      _$SubscriptionProfileUpdateCopyWithImpl<$Res, SubscriptionProfileUpdate>;
  @useResult
  $Res call({SubscriptionProfile profile});

  $SubscriptionProfileCopyWith<$Res> get profile;
}

/// @nodoc
class _$SubscriptionProfileUpdateCopyWithImpl<$Res,
        $Val extends SubscriptionProfileUpdate>
    implements $SubscriptionProfileUpdateCopyWith<$Res> {
  _$SubscriptionProfileUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as SubscriptionProfile,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionProfileCopyWith<$Res> get profile {
    return $SubscriptionProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionProfileUpdateImplCopyWith<$Res>
    implements $SubscriptionProfileUpdateCopyWith<$Res> {
  factory _$$SubscriptionProfileUpdateImplCopyWith(
          _$SubscriptionProfileUpdateImpl value,
          $Res Function(_$SubscriptionProfileUpdateImpl) then) =
      __$$SubscriptionProfileUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubscriptionProfile profile});

  @override
  $SubscriptionProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$$SubscriptionProfileUpdateImplCopyWithImpl<$Res>
    extends _$SubscriptionProfileUpdateCopyWithImpl<$Res,
        _$SubscriptionProfileUpdateImpl>
    implements _$$SubscriptionProfileUpdateImplCopyWith<$Res> {
  __$$SubscriptionProfileUpdateImplCopyWithImpl(
      _$SubscriptionProfileUpdateImpl _value,
      $Res Function(_$SubscriptionProfileUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
  }) {
    return _then(_$SubscriptionProfileUpdateImpl(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as SubscriptionProfile,
    ));
  }
}

/// @nodoc

class _$SubscriptionProfileUpdateImpl extends _SubscriptionProfileUpdate {
  const _$SubscriptionProfileUpdateImpl({required this.profile}) : super._();

  @override
  final SubscriptionProfile profile;

  @override
  String toString() {
    return 'SubscriptionProfileUpdate.set(profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionProfileUpdateImpl &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionProfileUpdateImplCopyWith<_$SubscriptionProfileUpdateImpl>
      get copyWith => __$$SubscriptionProfileUpdateImplCopyWithImpl<
          _$SubscriptionProfileUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscriptionProfile profile) set,
  }) {
    return set(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionProfile profile)? set,
  }) {
    return set?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscriptionProfile profile)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscriptionProfileUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscriptionProfileUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscriptionProfileUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }
}

abstract class _SubscriptionProfileUpdate extends SubscriptionProfileUpdate {
  const factory _SubscriptionProfileUpdate(
          {required final SubscriptionProfile profile}) =
      _$SubscriptionProfileUpdateImpl;
  const _SubscriptionProfileUpdate._() : super._();

  @override
  SubscriptionProfile get profile;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionProfileUpdateImplCopyWith<_$SubscriptionProfileUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionSettings _$SubscriptionSettingsFromJson(Map<String, dynamic> json) {
  return _SubscriptionSettings.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionSettings {
  SubscriptionProfile get profile => throw _privateConstructorUsedError;
  MediaSubscriptionSettings get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionSettingsImpl implements _SubscriptionSettings {
  const _$SubscriptionSettingsImpl(
      {required this.profile, required this.media});

  factory _$SubscriptionSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionSettingsImplFromJson(json);

  @override
  final SubscriptionProfile profile;
  @override
  final MediaSubscriptionSettings media;

  @override
  String toString() {
    return 'SubscriptionSettings(profile: $profile, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionSettingsImpl &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profile, media);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionSettingsImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionSettings implements SubscriptionSettings {
  const factory _SubscriptionSettings(
          {required final SubscriptionProfile profile,
          required final MediaSubscriptionSettings media}) =
      _$SubscriptionSettingsImpl;

  factory _SubscriptionSettings.fromJson(Map<String, dynamic> json) =
      _$SubscriptionSettingsImpl.fromJson;

  @override
  SubscriptionProfile get profile;
  @override
  MediaSubscriptionSettings get media;
}

/// @nodoc
mixin _$SubscriptionSettingsUpdate {
  Update<SubscriptionProfile>? get profile =>
      throw _privateConstructorUsedError;
  Update<MediaSubscriptionSettingsUpdate>? get media =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<SubscriptionProfile>? profile,
            Update<MediaSubscriptionSettingsUpdate>? media)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<SubscriptionProfile>? profile,
            Update<MediaSubscriptionSettingsUpdate>? media)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<SubscriptionProfile>? profile,
            Update<MediaSubscriptionSettingsUpdate>? media)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscriptionSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscriptionSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscriptionSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionSettingsUpdateCopyWith<SubscriptionSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionSettingsUpdateCopyWith<$Res> {
  factory $SubscriptionSettingsUpdateCopyWith(SubscriptionSettingsUpdate value,
          $Res Function(SubscriptionSettingsUpdate) then) =
      _$SubscriptionSettingsUpdateCopyWithImpl<$Res,
          SubscriptionSettingsUpdate>;
  @useResult
  $Res call(
      {Update<SubscriptionProfile>? profile,
      Update<MediaSubscriptionSettingsUpdate>? media});
}

/// @nodoc
class _$SubscriptionSettingsUpdateCopyWithImpl<$Res,
        $Val extends SubscriptionSettingsUpdate>
    implements $SubscriptionSettingsUpdateCopyWith<$Res> {
  _$SubscriptionSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Update<SubscriptionProfile>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Update<MediaSubscriptionSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionSettingsUpdateImplCopyWith<$Res>
    implements $SubscriptionSettingsUpdateCopyWith<$Res> {
  factory _$$SubscriptionSettingsUpdateImplCopyWith(
          _$SubscriptionSettingsUpdateImpl value,
          $Res Function(_$SubscriptionSettingsUpdateImpl) then) =
      __$$SubscriptionSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<SubscriptionProfile>? profile,
      Update<MediaSubscriptionSettingsUpdate>? media});
}

/// @nodoc
class __$$SubscriptionSettingsUpdateImplCopyWithImpl<$Res>
    extends _$SubscriptionSettingsUpdateCopyWithImpl<$Res,
        _$SubscriptionSettingsUpdateImpl>
    implements _$$SubscriptionSettingsUpdateImplCopyWith<$Res> {
  __$$SubscriptionSettingsUpdateImplCopyWithImpl(
      _$SubscriptionSettingsUpdateImpl _value,
      $Res Function(_$SubscriptionSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? media = freezed,
  }) {
    return _then(_$SubscriptionSettingsUpdateImpl(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Update<SubscriptionProfile>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Update<MediaSubscriptionSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$SubscriptionSettingsUpdateImpl implements _SubscriptionSettingsUpdate {
  const _$SubscriptionSettingsUpdateImpl({this.profile, this.media});

  @override
  final Update<SubscriptionProfile>? profile;
  @override
  final Update<MediaSubscriptionSettingsUpdate>? media;

  @override
  String toString() {
    return 'SubscriptionSettingsUpdate.set(profile: $profile, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionSettingsUpdateImpl &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profile, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionSettingsUpdateImplCopyWith<_$SubscriptionSettingsUpdateImpl>
      get copyWith => __$$SubscriptionSettingsUpdateImplCopyWithImpl<
          _$SubscriptionSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<SubscriptionProfile>? profile,
            Update<MediaSubscriptionSettingsUpdate>? media)
        set,
  }) {
    return set(profile, media);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<SubscriptionProfile>? profile,
            Update<MediaSubscriptionSettingsUpdate>? media)?
        set,
  }) {
    return set?.call(profile, media);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<SubscriptionProfile>? profile,
            Update<MediaSubscriptionSettingsUpdate>? media)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(profile, media);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscriptionSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscriptionSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscriptionSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionSettingsUpdate
    implements SubscriptionSettingsUpdate {
  const factory _SubscriptionSettingsUpdate(
          {final Update<SubscriptionProfile>? profile,
          final Update<MediaSubscriptionSettingsUpdate>? media}) =
      _$SubscriptionSettingsUpdateImpl;

  @override
  Update<SubscriptionProfile>? get profile;
  @override
  Update<MediaSubscriptionSettingsUpdate>? get media;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionSettingsUpdateImplCopyWith<_$SubscriptionSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MediaSubscriptionSettings _$MediaSubscriptionSettingsFromJson(
    Map<String, dynamic> json) {
  return _MediaSubscriptionSettings.fromJson(json);
}

/// @nodoc
mixin _$MediaSubscriptionSettings {
  VideoSubscriptionSettings get camera => throw _privateConstructorUsedError;
  VideoSubscriptionSettings get screenVideo =>
      throw _privateConstructorUsedError;
  AudioSubscriptionSettings get microphone =>
      throw _privateConstructorUsedError;
  AudioSubscriptionSettings get screenAudio =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, AudioSubscriptionSettings> get customAudio =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, VideoSubscriptionSettings> get customVideo =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$MediaSubscriptionSettingsImpl implements _MediaSubscriptionSettings {
  const _$MediaSubscriptionSettingsImpl(
      {required this.camera,
      required this.screenVideo,
      required this.microphone,
      required this.screenAudio,
      @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
      required final Map<CustomTrackName, AudioSubscriptionSettings>
          customAudio,
      @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
      required final Map<CustomTrackName, VideoSubscriptionSettings>
          customVideo})
      : _customAudio = customAudio,
        _customVideo = customVideo;

  factory _$MediaSubscriptionSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaSubscriptionSettingsImplFromJson(json);

  @override
  final VideoSubscriptionSettings camera;
  @override
  final VideoSubscriptionSettings screenVideo;
  @override
  final AudioSubscriptionSettings microphone;
  @override
  final AudioSubscriptionSettings screenAudio;
  final Map<CustomTrackName, AudioSubscriptionSettings> _customAudio;
  @override
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, AudioSubscriptionSettings> get customAudio {
    if (_customAudio is EqualUnmodifiableMapView) return _customAudio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customAudio);
  }

  final Map<CustomTrackName, VideoSubscriptionSettings> _customVideo;
  @override
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, VideoSubscriptionSettings> get customVideo {
    if (_customVideo is EqualUnmodifiableMapView) return _customVideo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customVideo);
  }

  @override
  String toString() {
    return 'MediaSubscriptionSettings(camera: $camera, screenVideo: $screenVideo, microphone: $microphone, screenAudio: $screenAudio, customAudio: $customAudio, customVideo: $customVideo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaSubscriptionSettingsImpl &&
            (identical(other.camera, camera) || other.camera == camera) &&
            (identical(other.screenVideo, screenVideo) ||
                other.screenVideo == screenVideo) &&
            (identical(other.microphone, microphone) ||
                other.microphone == microphone) &&
            (identical(other.screenAudio, screenAudio) ||
                other.screenAudio == screenAudio) &&
            const DeepCollectionEquality()
                .equals(other._customAudio, _customAudio) &&
            const DeepCollectionEquality()
                .equals(other._customVideo, _customVideo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      camera,
      screenVideo,
      microphone,
      screenAudio,
      const DeepCollectionEquality().hash(_customAudio),
      const DeepCollectionEquality().hash(_customVideo));

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaSubscriptionSettingsImplToJson(
      this,
    );
  }
}

abstract class _MediaSubscriptionSettings implements MediaSubscriptionSettings {
  const factory _MediaSubscriptionSettings(
      {required final VideoSubscriptionSettings camera,
      required final VideoSubscriptionSettings screenVideo,
      required final AudioSubscriptionSettings microphone,
      required final AudioSubscriptionSettings screenAudio,
      @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
      required final Map<CustomTrackName, AudioSubscriptionSettings>
          customAudio,
      @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
      required final Map<CustomTrackName, VideoSubscriptionSettings>
          customVideo}) = _$MediaSubscriptionSettingsImpl;

  factory _MediaSubscriptionSettings.fromJson(Map<String, dynamic> json) =
      _$MediaSubscriptionSettingsImpl.fromJson;

  @override
  VideoSubscriptionSettings get camera;
  @override
  VideoSubscriptionSettings get screenVideo;
  @override
  AudioSubscriptionSettings get microphone;
  @override
  AudioSubscriptionSettings get screenAudio;
  @override
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, AudioSubscriptionSettings> get customAudio;
  @override
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, VideoSubscriptionSettings> get customVideo;
}

/// @nodoc
mixin _$MediaSubscriptionSettingsUpdate {
  Update<VideoSubscriptionSettingsUpdate>? get camera =>
      throw _privateConstructorUsedError;
  Update<VideoSubscriptionSettingsUpdate>? get screenVideo =>
      throw _privateConstructorUsedError;
  Update<AudioSubscriptionSettingsUpdate>? get microphone =>
      throw _privateConstructorUsedError;
  Update<AudioSubscriptionSettingsUpdate>? get screenAudio =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _customAudioMapToJsonUpdate)
  Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? get customAudio =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _customVideoMapToJsonUpdate)
  Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? get customVideo =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<VideoSubscriptionSettingsUpdate>? camera,
            Update<VideoSubscriptionSettingsUpdate>? screenVideo,
            Update<AudioSubscriptionSettingsUpdate>? microphone,
            Update<AudioSubscriptionSettingsUpdate>? screenAudio,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<VideoSubscriptionSettingsUpdate>? camera,
            Update<VideoSubscriptionSettingsUpdate>? screenVideo,
            Update<AudioSubscriptionSettingsUpdate>? microphone,
            Update<AudioSubscriptionSettingsUpdate>? screenAudio,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<VideoSubscriptionSettingsUpdate>? camera,
            Update<VideoSubscriptionSettingsUpdate>? screenVideo,
            Update<AudioSubscriptionSettingsUpdate>? microphone,
            Update<AudioSubscriptionSettingsUpdate>? screenAudio,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaSubscriptionSettingsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaSubscriptionSettingsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaSubscriptionSettingsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaSubscriptionSettingsUpdateCopyWith<MediaSubscriptionSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaSubscriptionSettingsUpdateCopyWith<$Res> {
  factory $MediaSubscriptionSettingsUpdateCopyWith(
          MediaSubscriptionSettingsUpdate value,
          $Res Function(MediaSubscriptionSettingsUpdate) then) =
      _$MediaSubscriptionSettingsUpdateCopyWithImpl<$Res,
          MediaSubscriptionSettingsUpdate>;
  @useResult
  $Res call(
      {Update<VideoSubscriptionSettingsUpdate>? camera,
      Update<VideoSubscriptionSettingsUpdate>? screenVideo,
      Update<AudioSubscriptionSettingsUpdate>? microphone,
      Update<AudioSubscriptionSettingsUpdate>? screenAudio,
      @JsonKey(toJson: _customAudioMapToJsonUpdate)
      Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
      @JsonKey(toJson: _customVideoMapToJsonUpdate)
      Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo});
}

/// @nodoc
class _$MediaSubscriptionSettingsUpdateCopyWithImpl<$Res,
        $Val extends MediaSubscriptionSettingsUpdate>
    implements $MediaSubscriptionSettingsUpdateCopyWith<$Res> {
  _$MediaSubscriptionSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camera = freezed,
    Object? screenVideo = freezed,
    Object? microphone = freezed,
    Object? screenAudio = freezed,
    Object? customAudio = freezed,
    Object? customVideo = freezed,
  }) {
    return _then(_value.copyWith(
      camera: freezed == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as Update<VideoSubscriptionSettingsUpdate>?,
      screenVideo: freezed == screenVideo
          ? _value.screenVideo
          : screenVideo // ignore: cast_nullable_to_non_nullable
              as Update<VideoSubscriptionSettingsUpdate>?,
      microphone: freezed == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as Update<AudioSubscriptionSettingsUpdate>?,
      screenAudio: freezed == screenAudio
          ? _value.screenAudio
          : screenAudio // ignore: cast_nullable_to_non_nullable
              as Update<AudioSubscriptionSettingsUpdate>?,
      customAudio: freezed == customAudio
          ? _value.customAudio
          : customAudio // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, AudioSubscriptionSettingsUpdate>?,
      customVideo: freezed == customVideo
          ? _value.customVideo
          : customVideo // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, VideoSubscriptionSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaSubscriptionSettingsUpdateImplCopyWith<$Res>
    implements $MediaSubscriptionSettingsUpdateCopyWith<$Res> {
  factory _$$MediaSubscriptionSettingsUpdateImplCopyWith(
          _$MediaSubscriptionSettingsUpdateImpl value,
          $Res Function(_$MediaSubscriptionSettingsUpdateImpl) then) =
      __$$MediaSubscriptionSettingsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<VideoSubscriptionSettingsUpdate>? camera,
      Update<VideoSubscriptionSettingsUpdate>? screenVideo,
      Update<AudioSubscriptionSettingsUpdate>? microphone,
      Update<AudioSubscriptionSettingsUpdate>? screenAudio,
      @JsonKey(toJson: _customAudioMapToJsonUpdate)
      Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
      @JsonKey(toJson: _customVideoMapToJsonUpdate)
      Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo});
}

/// @nodoc
class __$$MediaSubscriptionSettingsUpdateImplCopyWithImpl<$Res>
    extends _$MediaSubscriptionSettingsUpdateCopyWithImpl<$Res,
        _$MediaSubscriptionSettingsUpdateImpl>
    implements _$$MediaSubscriptionSettingsUpdateImplCopyWith<$Res> {
  __$$MediaSubscriptionSettingsUpdateImplCopyWithImpl(
      _$MediaSubscriptionSettingsUpdateImpl _value,
      $Res Function(_$MediaSubscriptionSettingsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camera = freezed,
    Object? screenVideo = freezed,
    Object? microphone = freezed,
    Object? screenAudio = freezed,
    Object? customAudio = freezed,
    Object? customVideo = freezed,
  }) {
    return _then(_$MediaSubscriptionSettingsUpdateImpl(
      camera: freezed == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as Update<VideoSubscriptionSettingsUpdate>?,
      screenVideo: freezed == screenVideo
          ? _value.screenVideo
          : screenVideo // ignore: cast_nullable_to_non_nullable
              as Update<VideoSubscriptionSettingsUpdate>?,
      microphone: freezed == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as Update<AudioSubscriptionSettingsUpdate>?,
      screenAudio: freezed == screenAudio
          ? _value.screenAudio
          : screenAudio // ignore: cast_nullable_to_non_nullable
              as Update<AudioSubscriptionSettingsUpdate>?,
      customAudio: freezed == customAudio
          ? _value._customAudio
          : customAudio // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, AudioSubscriptionSettingsUpdate>?,
      customVideo: freezed == customVideo
          ? _value._customVideo
          : customVideo // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, VideoSubscriptionSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$MediaSubscriptionSettingsUpdateImpl
    implements _MediaSubscriptionSettingsUpdate {
  const _$MediaSubscriptionSettingsUpdateImpl(
      {this.camera,
      this.screenVideo,
      this.microphone,
      this.screenAudio,
      @JsonKey(toJson: _customAudioMapToJsonUpdate)
      final Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
      @JsonKey(toJson: _customVideoMapToJsonUpdate)
      final Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo})
      : _customAudio = customAudio,
        _customVideo = customVideo;

  @override
  final Update<VideoSubscriptionSettingsUpdate>? camera;
  @override
  final Update<VideoSubscriptionSettingsUpdate>? screenVideo;
  @override
  final Update<AudioSubscriptionSettingsUpdate>? microphone;
  @override
  final Update<AudioSubscriptionSettingsUpdate>? screenAudio;
  final Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? _customAudio;
  @override
  @JsonKey(toJson: _customAudioMapToJsonUpdate)
  Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? get customAudio {
    final value = _customAudio;
    if (value == null) return null;
    if (_customAudio is EqualUnmodifiableMapView) return _customAudio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? _customVideo;
  @override
  @JsonKey(toJson: _customVideoMapToJsonUpdate)
  Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? get customVideo {
    final value = _customVideo;
    if (value == null) return null;
    if (_customVideo is EqualUnmodifiableMapView) return _customVideo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MediaSubscriptionSettingsUpdate.set(camera: $camera, screenVideo: $screenVideo, microphone: $microphone, screenAudio: $screenAudio, customAudio: $customAudio, customVideo: $customVideo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaSubscriptionSettingsUpdateImpl &&
            (identical(other.camera, camera) || other.camera == camera) &&
            (identical(other.screenVideo, screenVideo) ||
                other.screenVideo == screenVideo) &&
            (identical(other.microphone, microphone) ||
                other.microphone == microphone) &&
            (identical(other.screenAudio, screenAudio) ||
                other.screenAudio == screenAudio) &&
            const DeepCollectionEquality()
                .equals(other._customAudio, _customAudio) &&
            const DeepCollectionEquality()
                .equals(other._customVideo, _customVideo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      camera,
      screenVideo,
      microphone,
      screenAudio,
      const DeepCollectionEquality().hash(_customAudio),
      const DeepCollectionEquality().hash(_customVideo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaSubscriptionSettingsUpdateImplCopyWith<
          _$MediaSubscriptionSettingsUpdateImpl>
      get copyWith => __$$MediaSubscriptionSettingsUpdateImplCopyWithImpl<
          _$MediaSubscriptionSettingsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<VideoSubscriptionSettingsUpdate>? camera,
            Update<VideoSubscriptionSettingsUpdate>? screenVideo,
            Update<AudioSubscriptionSettingsUpdate>? microphone,
            Update<AudioSubscriptionSettingsUpdate>? screenAudio,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo)
        set,
  }) {
    return set(
        camera, screenVideo, microphone, screenAudio, customAudio, customVideo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<VideoSubscriptionSettingsUpdate>? camera,
            Update<VideoSubscriptionSettingsUpdate>? screenVideo,
            Update<AudioSubscriptionSettingsUpdate>? microphone,
            Update<AudioSubscriptionSettingsUpdate>? screenAudio,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo)?
        set,
  }) {
    return set?.call(
        camera, screenVideo, microphone, screenAudio, customAudio, customVideo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<VideoSubscriptionSettingsUpdate>? camera,
            Update<VideoSubscriptionSettingsUpdate>? screenVideo,
            Update<AudioSubscriptionSettingsUpdate>? microphone,
            Update<AudioSubscriptionSettingsUpdate>? screenAudio,
            @JsonKey(toJson: _customAudioMapToJsonUpdate)
            Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
            @JsonKey(toJson: _customVideoMapToJsonUpdate)
            Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? customVideo)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(camera, screenVideo, microphone, screenAudio, customAudio,
          customVideo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaSubscriptionSettingsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaSubscriptionSettingsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaSubscriptionSettingsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaSubscriptionSettingsUpdateImplToJson(
      this,
    );
  }
}

abstract class _MediaSubscriptionSettingsUpdate
    implements MediaSubscriptionSettingsUpdate {
  const factory _MediaSubscriptionSettingsUpdate(
      {final Update<VideoSubscriptionSettingsUpdate>? camera,
      final Update<VideoSubscriptionSettingsUpdate>? screenVideo,
      final Update<AudioSubscriptionSettingsUpdate>? microphone,
      final Update<AudioSubscriptionSettingsUpdate>? screenAudio,
      @JsonKey(toJson: _customAudioMapToJsonUpdate)
      final Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? customAudio,
      @JsonKey(toJson: _customVideoMapToJsonUpdate)
      final Map<CustomTrackName, VideoSubscriptionSettingsUpdate>?
          customVideo}) = _$MediaSubscriptionSettingsUpdateImpl;

  @override
  Update<VideoSubscriptionSettingsUpdate>? get camera;
  @override
  Update<VideoSubscriptionSettingsUpdate>? get screenVideo;
  @override
  Update<AudioSubscriptionSettingsUpdate>? get microphone;
  @override
  Update<AudioSubscriptionSettingsUpdate>? get screenAudio;
  @override
  @JsonKey(toJson: _customAudioMapToJsonUpdate)
  Map<CustomTrackName, AudioSubscriptionSettingsUpdate>? get customAudio;
  @override
  @JsonKey(toJson: _customVideoMapToJsonUpdate)
  Map<CustomTrackName, VideoSubscriptionSettingsUpdate>? get customVideo;
  @override
  @JsonKey(ignore: true)
  _$$MediaSubscriptionSettingsUpdateImplCopyWith<
          _$MediaSubscriptionSettingsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AudioSubscriptionSettings _$AudioSubscriptionSettingsFromJson(
    Map<String, dynamic> json) {
  return _AudioSubscriptionSettingsValue.fromJson(json);
}

/// @nodoc
mixin _$AudioSubscriptionSettings {
  SubscriptionState get subscriptionState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$AudioSubscriptionSettingsValueImpl
    implements _AudioSubscriptionSettingsValue {
  const _$AudioSubscriptionSettingsValueImpl({required this.subscriptionState});

  factory _$AudioSubscriptionSettingsValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AudioSubscriptionSettingsValueImplFromJson(json);

  @override
  final SubscriptionState subscriptionState;

  @override
  String toString() {
    return 'AudioSubscriptionSettings(subscriptionState: $subscriptionState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioSubscriptionSettingsValueImpl &&
            (identical(other.subscriptionState, subscriptionState) ||
                other.subscriptionState == subscriptionState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subscriptionState);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioSubscriptionSettingsValueImplToJson(
      this,
    );
  }
}

abstract class _AudioSubscriptionSettingsValue
    implements AudioSubscriptionSettings {
  const factory _AudioSubscriptionSettingsValue(
          {required final SubscriptionState subscriptionState}) =
      _$AudioSubscriptionSettingsValueImpl;

  factory _AudioSubscriptionSettingsValue.fromJson(Map<String, dynamic> json) =
      _$AudioSubscriptionSettingsValueImpl.fromJson;

  @override
  SubscriptionState get subscriptionState;
}

/// @nodoc
mixin _$AudioSubscriptionSettingsUpdate {
  SubscriptionStateUpdate? get subscriptionState =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscriptionStateUpdate? subscriptionState) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionStateUpdate? subscriptionState)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscriptionStateUpdate? subscriptionState)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioSubscriptionSettingsUpdateValue value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AudioSubscriptionSettingsUpdateValue value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioSubscriptionSettingsUpdateValue value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioSubscriptionSettingsUpdateCopyWith<AudioSubscriptionSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioSubscriptionSettingsUpdateCopyWith<$Res> {
  factory $AudioSubscriptionSettingsUpdateCopyWith(
          AudioSubscriptionSettingsUpdate value,
          $Res Function(AudioSubscriptionSettingsUpdate) then) =
      _$AudioSubscriptionSettingsUpdateCopyWithImpl<$Res,
          AudioSubscriptionSettingsUpdate>;
  @useResult
  $Res call({SubscriptionStateUpdate? subscriptionState});
}

/// @nodoc
class _$AudioSubscriptionSettingsUpdateCopyWithImpl<$Res,
        $Val extends AudioSubscriptionSettingsUpdate>
    implements $AudioSubscriptionSettingsUpdateCopyWith<$Res> {
  _$AudioSubscriptionSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriptionState = freezed,
  }) {
    return _then(_value.copyWith(
      subscriptionState: freezed == subscriptionState
          ? _value.subscriptionState
          : subscriptionState // ignore: cast_nullable_to_non_nullable
              as SubscriptionStateUpdate?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioSubscriptionSettingsUpdateValueImplCopyWith<$Res>
    implements $AudioSubscriptionSettingsUpdateCopyWith<$Res> {
  factory _$$AudioSubscriptionSettingsUpdateValueImplCopyWith(
          _$AudioSubscriptionSettingsUpdateValueImpl value,
          $Res Function(_$AudioSubscriptionSettingsUpdateValueImpl) then) =
      __$$AudioSubscriptionSettingsUpdateValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubscriptionStateUpdate? subscriptionState});
}

/// @nodoc
class __$$AudioSubscriptionSettingsUpdateValueImplCopyWithImpl<$Res>
    extends _$AudioSubscriptionSettingsUpdateCopyWithImpl<$Res,
        _$AudioSubscriptionSettingsUpdateValueImpl>
    implements _$$AudioSubscriptionSettingsUpdateValueImplCopyWith<$Res> {
  __$$AudioSubscriptionSettingsUpdateValueImplCopyWithImpl(
      _$AudioSubscriptionSettingsUpdateValueImpl _value,
      $Res Function(_$AudioSubscriptionSettingsUpdateValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriptionState = freezed,
  }) {
    return _then(_$AudioSubscriptionSettingsUpdateValueImpl(
      subscriptionState: freezed == subscriptionState
          ? _value.subscriptionState
          : subscriptionState // ignore: cast_nullable_to_non_nullable
              as SubscriptionStateUpdate?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$AudioSubscriptionSettingsUpdateValueImpl
    implements _AudioSubscriptionSettingsUpdateValue {
  const _$AudioSubscriptionSettingsUpdateValueImpl({this.subscriptionState});

  @override
  final SubscriptionStateUpdate? subscriptionState;

  @override
  String toString() {
    return 'AudioSubscriptionSettingsUpdate.set(subscriptionState: $subscriptionState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioSubscriptionSettingsUpdateValueImpl &&
            (identical(other.subscriptionState, subscriptionState) ||
                other.subscriptionState == subscriptionState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subscriptionState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioSubscriptionSettingsUpdateValueImplCopyWith<
          _$AudioSubscriptionSettingsUpdateValueImpl>
      get copyWith => __$$AudioSubscriptionSettingsUpdateValueImplCopyWithImpl<
          _$AudioSubscriptionSettingsUpdateValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscriptionStateUpdate? subscriptionState) set,
  }) {
    return set(subscriptionState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionStateUpdate? subscriptionState)? set,
  }) {
    return set?.call(subscriptionState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscriptionStateUpdate? subscriptionState)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(subscriptionState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioSubscriptionSettingsUpdateValue value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AudioSubscriptionSettingsUpdateValue value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioSubscriptionSettingsUpdateValue value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioSubscriptionSettingsUpdateValueImplToJson(
      this,
    );
  }
}

abstract class _AudioSubscriptionSettingsUpdateValue
    implements AudioSubscriptionSettingsUpdate {
  const factory _AudioSubscriptionSettingsUpdateValue(
          {final SubscriptionStateUpdate? subscriptionState}) =
      _$AudioSubscriptionSettingsUpdateValueImpl;

  @override
  SubscriptionStateUpdate? get subscriptionState;
  @override
  @JsonKey(ignore: true)
  _$$AudioSubscriptionSettingsUpdateValueImplCopyWith<
          _$AudioSubscriptionSettingsUpdateValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VideoSubscriptionSettings _$VideoSubscriptionSettingsFromJson(
    Map<String, dynamic> json) {
  return _VideoSubscriptionSettingsValue.fromJson(json);
}

/// @nodoc
mixin _$VideoSubscriptionSettings {
  SubscriptionState get subscriptionState => throw _privateConstructorUsedError;
  VideoReceiveSettings get receiveSettings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$VideoSubscriptionSettingsValueImpl
    implements _VideoSubscriptionSettingsValue {
  const _$VideoSubscriptionSettingsValueImpl(
      {required this.subscriptionState, required this.receiveSettings});

  factory _$VideoSubscriptionSettingsValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VideoSubscriptionSettingsValueImplFromJson(json);

  @override
  final SubscriptionState subscriptionState;
  @override
  final VideoReceiveSettings receiveSettings;

  @override
  String toString() {
    return 'VideoSubscriptionSettings(subscriptionState: $subscriptionState, receiveSettings: $receiveSettings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoSubscriptionSettingsValueImpl &&
            (identical(other.subscriptionState, subscriptionState) ||
                other.subscriptionState == subscriptionState) &&
            (identical(other.receiveSettings, receiveSettings) ||
                other.receiveSettings == receiveSettings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscriptionState, receiveSettings);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoSubscriptionSettingsValueImplToJson(
      this,
    );
  }
}

abstract class _VideoSubscriptionSettingsValue
    implements VideoSubscriptionSettings {
  const factory _VideoSubscriptionSettingsValue(
          {required final SubscriptionState subscriptionState,
          required final VideoReceiveSettings receiveSettings}) =
      _$VideoSubscriptionSettingsValueImpl;

  factory _VideoSubscriptionSettingsValue.fromJson(Map<String, dynamic> json) =
      _$VideoSubscriptionSettingsValueImpl.fromJson;

  @override
  SubscriptionState get subscriptionState;
  @override
  VideoReceiveSettings get receiveSettings;
}

/// @nodoc
mixin _$VideoSubscriptionSettingsUpdate {
  SubscriptionStateUpdate? get subscriptionState =>
      throw _privateConstructorUsedError;
  Update<VideoReceiveSettingsUpdate>? get receiveSettings =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscriptionStateUpdate? subscriptionState,
            Update<VideoReceiveSettingsUpdate>? receiveSettings)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionStateUpdate? subscriptionState,
            Update<VideoReceiveSettingsUpdate>? receiveSettings)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscriptionStateUpdate? subscriptionState,
            Update<VideoReceiveSettingsUpdate>? receiveSettings)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoSubscriptionSettingsUpdateValue value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoSubscriptionSettingsUpdateValue value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoSubscriptionSettingsUpdateValue value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoSubscriptionSettingsUpdateCopyWith<VideoSubscriptionSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoSubscriptionSettingsUpdateCopyWith<$Res> {
  factory $VideoSubscriptionSettingsUpdateCopyWith(
          VideoSubscriptionSettingsUpdate value,
          $Res Function(VideoSubscriptionSettingsUpdate) then) =
      _$VideoSubscriptionSettingsUpdateCopyWithImpl<$Res,
          VideoSubscriptionSettingsUpdate>;
  @useResult
  $Res call(
      {SubscriptionStateUpdate? subscriptionState,
      Update<VideoReceiveSettingsUpdate>? receiveSettings});
}

/// @nodoc
class _$VideoSubscriptionSettingsUpdateCopyWithImpl<$Res,
        $Val extends VideoSubscriptionSettingsUpdate>
    implements $VideoSubscriptionSettingsUpdateCopyWith<$Res> {
  _$VideoSubscriptionSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriptionState = freezed,
    Object? receiveSettings = freezed,
  }) {
    return _then(_value.copyWith(
      subscriptionState: freezed == subscriptionState
          ? _value.subscriptionState
          : subscriptionState // ignore: cast_nullable_to_non_nullable
              as SubscriptionStateUpdate?,
      receiveSettings: freezed == receiveSettings
          ? _value.receiveSettings
          : receiveSettings // ignore: cast_nullable_to_non_nullable
              as Update<VideoReceiveSettingsUpdate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoSubscriptionSettingsUpdateValueImplCopyWith<$Res>
    implements $VideoSubscriptionSettingsUpdateCopyWith<$Res> {
  factory _$$VideoSubscriptionSettingsUpdateValueImplCopyWith(
          _$VideoSubscriptionSettingsUpdateValueImpl value,
          $Res Function(_$VideoSubscriptionSettingsUpdateValueImpl) then) =
      __$$VideoSubscriptionSettingsUpdateValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SubscriptionStateUpdate? subscriptionState,
      Update<VideoReceiveSettingsUpdate>? receiveSettings});
}

/// @nodoc
class __$$VideoSubscriptionSettingsUpdateValueImplCopyWithImpl<$Res>
    extends _$VideoSubscriptionSettingsUpdateCopyWithImpl<$Res,
        _$VideoSubscriptionSettingsUpdateValueImpl>
    implements _$$VideoSubscriptionSettingsUpdateValueImplCopyWith<$Res> {
  __$$VideoSubscriptionSettingsUpdateValueImplCopyWithImpl(
      _$VideoSubscriptionSettingsUpdateValueImpl _value,
      $Res Function(_$VideoSubscriptionSettingsUpdateValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriptionState = freezed,
    Object? receiveSettings = freezed,
  }) {
    return _then(_$VideoSubscriptionSettingsUpdateValueImpl(
      subscriptionState: freezed == subscriptionState
          ? _value.subscriptionState
          : subscriptionState // ignore: cast_nullable_to_non_nullable
              as SubscriptionStateUpdate?,
      receiveSettings: freezed == receiveSettings
          ? _value.receiveSettings
          : receiveSettings // ignore: cast_nullable_to_non_nullable
              as Update<VideoReceiveSettingsUpdate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoSubscriptionSettingsUpdateValueImpl
    implements _VideoSubscriptionSettingsUpdateValue {
  const _$VideoSubscriptionSettingsUpdateValueImpl(
      {this.subscriptionState, this.receiveSettings});

  @override
  final SubscriptionStateUpdate? subscriptionState;
  @override
  final Update<VideoReceiveSettingsUpdate>? receiveSettings;

  @override
  String toString() {
    return 'VideoSubscriptionSettingsUpdate.set(subscriptionState: $subscriptionState, receiveSettings: $receiveSettings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoSubscriptionSettingsUpdateValueImpl &&
            (identical(other.subscriptionState, subscriptionState) ||
                other.subscriptionState == subscriptionState) &&
            (identical(other.receiveSettings, receiveSettings) ||
                other.receiveSettings == receiveSettings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscriptionState, receiveSettings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoSubscriptionSettingsUpdateValueImplCopyWith<
          _$VideoSubscriptionSettingsUpdateValueImpl>
      get copyWith => __$$VideoSubscriptionSettingsUpdateValueImplCopyWithImpl<
          _$VideoSubscriptionSettingsUpdateValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscriptionStateUpdate? subscriptionState,
            Update<VideoReceiveSettingsUpdate>? receiveSettings)
        set,
  }) {
    return set(subscriptionState, receiveSettings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionStateUpdate? subscriptionState,
            Update<VideoReceiveSettingsUpdate>? receiveSettings)?
        set,
  }) {
    return set?.call(subscriptionState, receiveSettings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscriptionStateUpdate? subscriptionState,
            Update<VideoReceiveSettingsUpdate>? receiveSettings)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(subscriptionState, receiveSettings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoSubscriptionSettingsUpdateValue value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoSubscriptionSettingsUpdateValue value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoSubscriptionSettingsUpdateValue value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoSubscriptionSettingsUpdateValueImplToJson(
      this,
    );
  }
}

abstract class _VideoSubscriptionSettingsUpdateValue
    implements VideoSubscriptionSettingsUpdate {
  const factory _VideoSubscriptionSettingsUpdateValue(
          {final SubscriptionStateUpdate? subscriptionState,
          final Update<VideoReceiveSettingsUpdate>? receiveSettings}) =
      _$VideoSubscriptionSettingsUpdateValueImpl;

  @override
  SubscriptionStateUpdate? get subscriptionState;
  @override
  Update<VideoReceiveSettingsUpdate>? get receiveSettings;
  @override
  @JsonKey(ignore: true)
  _$$VideoSubscriptionSettingsUpdateValueImplCopyWith<
          _$VideoSubscriptionSettingsUpdateValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VideoReceiveSettings _$VideoReceiveSettingsFromJson(Map<String, dynamic> json) {
  return _VideoReceiveSettingsValue.fromJson(json);
}

/// @nodoc
mixin _$VideoReceiveSettings {
  VideoReceiveSettingsMaxQuality get maxQuality =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$VideoReceiveSettingsValueImpl implements _VideoReceiveSettingsValue {
  const _$VideoReceiveSettingsValueImpl({required this.maxQuality});

  factory _$VideoReceiveSettingsValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoReceiveSettingsValueImplFromJson(json);

  @override
  final VideoReceiveSettingsMaxQuality maxQuality;

  @override
  String toString() {
    return 'VideoReceiveSettings(maxQuality: $maxQuality)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoReceiveSettingsValueImpl &&
            (identical(other.maxQuality, maxQuality) ||
                other.maxQuality == maxQuality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxQuality);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoReceiveSettingsValueImplToJson(
      this,
    );
  }
}

abstract class _VideoReceiveSettingsValue implements VideoReceiveSettings {
  const factory _VideoReceiveSettingsValue(
          {required final VideoReceiveSettingsMaxQuality maxQuality}) =
      _$VideoReceiveSettingsValueImpl;

  factory _VideoReceiveSettingsValue.fromJson(Map<String, dynamic> json) =
      _$VideoReceiveSettingsValueImpl.fromJson;

  @override
  VideoReceiveSettingsMaxQuality get maxQuality;
}

/// @nodoc
mixin _$VideoReceiveSettingsUpdate {
  /// Updates video receiving subscription settings for a remote participant or profile with specific values.
  VideoReceiveSettingsMaxQualityUpdate? get maxQuality =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoReceiveSettingsMaxQualityUpdate? maxQuality)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoReceiveSettingsMaxQualityUpdate? maxQuality)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoReceiveSettingsMaxQualityUpdate? maxQuality)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoReceiveSettingsUpdateValue value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoReceiveSettingsUpdateValue value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoReceiveSettingsUpdateValue value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoReceiveSettingsUpdateCopyWith<VideoReceiveSettingsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoReceiveSettingsUpdateCopyWith<$Res> {
  factory $VideoReceiveSettingsUpdateCopyWith(VideoReceiveSettingsUpdate value,
          $Res Function(VideoReceiveSettingsUpdate) then) =
      _$VideoReceiveSettingsUpdateCopyWithImpl<$Res,
          VideoReceiveSettingsUpdate>;
  @useResult
  $Res call({VideoReceiveSettingsMaxQualityUpdate? maxQuality});
}

/// @nodoc
class _$VideoReceiveSettingsUpdateCopyWithImpl<$Res,
        $Val extends VideoReceiveSettingsUpdate>
    implements $VideoReceiveSettingsUpdateCopyWith<$Res> {
  _$VideoReceiveSettingsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxQuality = freezed,
  }) {
    return _then(_value.copyWith(
      maxQuality: freezed == maxQuality
          ? _value.maxQuality
          : maxQuality // ignore: cast_nullable_to_non_nullable
              as VideoReceiveSettingsMaxQualityUpdate?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoReceiveSettingsUpdateValueImplCopyWith<$Res>
    implements $VideoReceiveSettingsUpdateCopyWith<$Res> {
  factory _$$VideoReceiveSettingsUpdateValueImplCopyWith(
          _$VideoReceiveSettingsUpdateValueImpl value,
          $Res Function(_$VideoReceiveSettingsUpdateValueImpl) then) =
      __$$VideoReceiveSettingsUpdateValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoReceiveSettingsMaxQualityUpdate? maxQuality});
}

/// @nodoc
class __$$VideoReceiveSettingsUpdateValueImplCopyWithImpl<$Res>
    extends _$VideoReceiveSettingsUpdateCopyWithImpl<$Res,
        _$VideoReceiveSettingsUpdateValueImpl>
    implements _$$VideoReceiveSettingsUpdateValueImplCopyWith<$Res> {
  __$$VideoReceiveSettingsUpdateValueImplCopyWithImpl(
      _$VideoReceiveSettingsUpdateValueImpl _value,
      $Res Function(_$VideoReceiveSettingsUpdateValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxQuality = freezed,
  }) {
    return _then(_$VideoReceiveSettingsUpdateValueImpl(
      maxQuality: freezed == maxQuality
          ? _value.maxQuality
          : maxQuality // ignore: cast_nullable_to_non_nullable
              as VideoReceiveSettingsMaxQualityUpdate?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$VideoReceiveSettingsUpdateValueImpl
    implements _VideoReceiveSettingsUpdateValue {
  const _$VideoReceiveSettingsUpdateValueImpl({this.maxQuality});

  /// Updates video receiving subscription settings for a remote participant or profile with specific values.
  @override
  final VideoReceiveSettingsMaxQualityUpdate? maxQuality;

  @override
  String toString() {
    return 'VideoReceiveSettingsUpdate.set(maxQuality: $maxQuality)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoReceiveSettingsUpdateValueImpl &&
            (identical(other.maxQuality, maxQuality) ||
                other.maxQuality == maxQuality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxQuality);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoReceiveSettingsUpdateValueImplCopyWith<
          _$VideoReceiveSettingsUpdateValueImpl>
      get copyWith => __$$VideoReceiveSettingsUpdateValueImplCopyWithImpl<
          _$VideoReceiveSettingsUpdateValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoReceiveSettingsMaxQualityUpdate? maxQuality)
        set,
  }) {
    return set(maxQuality);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoReceiveSettingsMaxQualityUpdate? maxQuality)? set,
  }) {
    return set?.call(maxQuality);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoReceiveSettingsMaxQualityUpdate? maxQuality)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(maxQuality);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoReceiveSettingsUpdateValue value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoReceiveSettingsUpdateValue value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoReceiveSettingsUpdateValue value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoReceiveSettingsUpdateValueImplToJson(
      this,
    );
  }
}

abstract class _VideoReceiveSettingsUpdateValue
    implements VideoReceiveSettingsUpdate {
  const factory _VideoReceiveSettingsUpdateValue(
          {final VideoReceiveSettingsMaxQualityUpdate? maxQuality}) =
      _$VideoReceiveSettingsUpdateValueImpl;

  @override

  /// Updates video receiving subscription settings for a remote participant or profile with specific values.
  VideoReceiveSettingsMaxQualityUpdate? get maxQuality;
  @override
  @JsonKey(ignore: true)
  _$$VideoReceiveSettingsUpdateValueImplCopyWith<
          _$VideoReceiveSettingsUpdateValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
