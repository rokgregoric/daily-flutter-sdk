// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'participants.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParticipantCounts _$ParticipantCountsFromJson(Map<String, dynamic> json) {
  return _ParticipantCounts.fromJson(json);
}

/// @nodoc
mixin _$ParticipantCounts {
  int get present => throw _privateConstructorUsedError;
  int get hidden => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$ParticipantCountsImpl implements _ParticipantCounts {
  const _$ParticipantCountsImpl({required this.present, required this.hidden});

  factory _$ParticipantCountsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantCountsImplFromJson(json);

  @override
  final int present;
  @override
  final int hidden;

  @override
  String toString() {
    return 'ParticipantCounts(present: $present, hidden: $hidden)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantCountsImpl &&
            (identical(other.present, present) || other.present == present) &&
            (identical(other.hidden, hidden) || other.hidden == hidden));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, present, hidden);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantCountsImplToJson(
      this,
    );
  }
}

abstract class _ParticipantCounts implements ParticipantCounts {
  const factory _ParticipantCounts(
      {required final int present,
      required final int hidden}) = _$ParticipantCountsImpl;

  factory _ParticipantCounts.fromJson(Map<String, dynamic> json) =
      _$ParticipantCountsImpl.fromJson;

  @override
  int get present;
  @override
  int get hidden;
}

/// @nodoc
mixin _$Participants {
  /// The local participant.
  Participant get local => throw _privateConstructorUsedError;

  /// The set of remote participants (excluding the local participant).
  @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
  Map<ParticipantId, Participant> get remote =>
      throw _privateConstructorUsedError;

  /// The set of all participants (including the local participant).
  @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
  Map<ParticipantId, Participant> get all => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ParticipantsCopyWith<Participants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantsCopyWith<$Res> {
  factory $ParticipantsCopyWith(
          Participants value, $Res Function(Participants) then) =
      _$ParticipantsCopyWithImpl<$Res, Participants>;
  @useResult
  $Res call(
      {Participant local,
      @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
      Map<ParticipantId, Participant> remote,
      @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
      Map<ParticipantId, Participant> all});

  $ParticipantCopyWith<$Res> get local;
}

/// @nodoc
class _$ParticipantsCopyWithImpl<$Res, $Val extends Participants>
    implements $ParticipantsCopyWith<$Res> {
  _$ParticipantsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
    Object? remote = null,
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as Participant,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as Map<ParticipantId, Participant>,
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as Map<ParticipantId, Participant>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantCopyWith<$Res> get local {
    return $ParticipantCopyWith<$Res>(_value.local, (value) {
      return _then(_value.copyWith(local: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParticipantsImplCopyWith<$Res>
    implements $ParticipantsCopyWith<$Res> {
  factory _$$ParticipantsImplCopyWith(
          _$ParticipantsImpl value, $Res Function(_$ParticipantsImpl) then) =
      __$$ParticipantsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Participant local,
      @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
      Map<ParticipantId, Participant> remote,
      @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
      Map<ParticipantId, Participant> all});

  @override
  $ParticipantCopyWith<$Res> get local;
}

/// @nodoc
class __$$ParticipantsImplCopyWithImpl<$Res>
    extends _$ParticipantsCopyWithImpl<$Res, _$ParticipantsImpl>
    implements _$$ParticipantsImplCopyWith<$Res> {
  __$$ParticipantsImplCopyWithImpl(
      _$ParticipantsImpl _value, $Res Function(_$ParticipantsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
    Object? remote = null,
    Object? all = null,
  }) {
    return _then(_$ParticipantsImpl(
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as Participant,
      remote: null == remote
          ? _value._remote
          : remote // ignore: cast_nullable_to_non_nullable
              as Map<ParticipantId, Participant>,
      all: null == all
          ? _value._all
          : all // ignore: cast_nullable_to_non_nullable
              as Map<ParticipantId, Participant>,
    ));
  }
}

/// @nodoc

class _$ParticipantsImpl extends _Participants {
  const _$ParticipantsImpl(
      {required this.local,
      @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
      final Map<ParticipantId, Participant> remote = const {},
      @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
      final Map<ParticipantId, Participant> all = const {}})
      : _remote = remote,
        _all = all,
        super._();

  /// The local participant.
  @override
  final Participant local;

  /// The set of remote participants (excluding the local participant).
  final Map<ParticipantId, Participant> _remote;

  /// The set of remote participants (excluding the local participant).
  @override
  @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
  Map<ParticipantId, Participant> get remote {
    if (_remote is EqualUnmodifiableMapView) return _remote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_remote);
  }

  /// The set of all participants (including the local participant).
  final Map<ParticipantId, Participant> _all;

  /// The set of all participants (including the local participant).
  @override
  @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
  Map<ParticipantId, Participant> get all {
    if (_all is EqualUnmodifiableMapView) return _all;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_all);
  }

  @override
  String toString() {
    return 'Participants(local: $local, remote: $remote, all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantsImpl &&
            (identical(other.local, local) || other.local == local) &&
            const DeepCollectionEquality().equals(other._remote, _remote) &&
            const DeepCollectionEquality().equals(other._all, _all));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      local,
      const DeepCollectionEquality().hash(_remote),
      const DeepCollectionEquality().hash(_all));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantsImplCopyWith<_$ParticipantsImpl> get copyWith =>
      __$$ParticipantsImplCopyWithImpl<_$ParticipantsImpl>(this, _$identity);
}

abstract class _Participants extends Participants {
  const factory _Participants(
      {required final Participant local,
      @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
      final Map<ParticipantId, Participant> remote,
      @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
      final Map<ParticipantId, Participant> all}) = _$ParticipantsImpl;
  const _Participants._() : super._();

  @override

  /// The local participant.
  Participant get local;
  @override

  /// The set of remote participants (excluding the local participant).
  @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
  Map<ParticipantId, Participant> get remote;
  @override

  /// The set of all participants (including the local participant).
  @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
  Map<ParticipantId, Participant> get all;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantsImplCopyWith<_$ParticipantsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Participant _$ParticipantFromJson(Map<String, dynamic> json) {
  return _Participant.fromJson(json);
}

/// @nodoc
mixin _$Participant {
  /// The unique ID of this participant. This will be the same across calls for each [CallClient] instance.
  ParticipantId get id => throw _privateConstructorUsedError;
  ParticipantInfo get info => throw _privateConstructorUsedError;
  ParticipantMedia? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantCopyWith<Participant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantCopyWith<$Res> {
  factory $ParticipantCopyWith(
          Participant value, $Res Function(Participant) then) =
      _$ParticipantCopyWithImpl<$Res, Participant>;
  @useResult
  $Res call({ParticipantId id, ParticipantInfo info, ParticipantMedia? media});

  $ParticipantIdCopyWith<$Res> get id;
  $ParticipantInfoCopyWith<$Res> get info;
  $ParticipantMediaCopyWith<$Res>? get media;
}

/// @nodoc
class _$ParticipantCopyWithImpl<$Res, $Val extends Participant>
    implements $ParticipantCopyWith<$Res> {
  _$ParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = null,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ParticipantId,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ParticipantInfo,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as ParticipantMedia?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantIdCopyWith<$Res> get id {
    return $ParticipantIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantInfoCopyWith<$Res> get info {
    return $ParticipantInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantMediaCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $ParticipantMediaCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParticipantImplCopyWith<$Res>
    implements $ParticipantCopyWith<$Res> {
  factory _$$ParticipantImplCopyWith(
          _$ParticipantImpl value, $Res Function(_$ParticipantImpl) then) =
      __$$ParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ParticipantId id, ParticipantInfo info, ParticipantMedia? media});

  @override
  $ParticipantIdCopyWith<$Res> get id;
  @override
  $ParticipantInfoCopyWith<$Res> get info;
  @override
  $ParticipantMediaCopyWith<$Res>? get media;
}

/// @nodoc
class __$$ParticipantImplCopyWithImpl<$Res>
    extends _$ParticipantCopyWithImpl<$Res, _$ParticipantImpl>
    implements _$$ParticipantImplCopyWith<$Res> {
  __$$ParticipantImplCopyWithImpl(
      _$ParticipantImpl _value, $Res Function(_$ParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = null,
    Object? media = freezed,
  }) {
    return _then(_$ParticipantImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ParticipantId,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ParticipantInfo,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as ParticipantMedia?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParticipantImpl extends _Participant {
  const _$ParticipantImpl({required this.id, required this.info, this.media})
      : super._();

  factory _$ParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantImplFromJson(json);

  /// The unique ID of this participant. This will be the same across calls for each [CallClient] instance.
  @override
  final ParticipantId id;
  @override
  final ParticipantInfo info;
  @override
  final ParticipantMedia? media;

  @override
  String toString() {
    return 'Participant(id: $id, info: $info, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, info, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantImplCopyWith<_$ParticipantImpl> get copyWith =>
      __$$ParticipantImplCopyWithImpl<_$ParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantImplToJson(
      this,
    );
  }
}

abstract class _Participant extends Participant {
  const factory _Participant(
      {required final ParticipantId id,
      required final ParticipantInfo info,
      final ParticipantMedia? media}) = _$ParticipantImpl;
  const _Participant._() : super._();

  factory _Participant.fromJson(Map<String, dynamic> json) =
      _$ParticipantImpl.fromJson;

  @override

  /// The unique ID of this participant. This will be the same across calls for each [CallClient] instance.
  ParticipantId get id;
  @override
  ParticipantInfo get info;
  @override
  ParticipantMedia? get media;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantImplCopyWith<_$ParticipantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParticipantMedia _$ParticipantMediaFromJson(Map<String, dynamic> json) {
  return _ParticipantMedia.fromJson(json);
}

/// @nodoc
mixin _$ParticipantMedia {
  /// Information about the participant's video device input tracks.
  ParticipantVideoInfo get camera => throw _privateConstructorUsedError;

  /// Information about the participant's audio device input tracks.
  ParticipantAudioInfo get microphone => throw _privateConstructorUsedError;

  /// Information about the participant's screen sharing video tracks.
  ParticipantVideoInfo get screenVideo => throw _privateConstructorUsedError;

  /// Information about the participant's screen sharing audio tracks.
  ParticipantAudioInfo get screenAudio => throw _privateConstructorUsedError;

  /// Information about the participant's custom audio tracks.
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, ParticipantAudioInfo> get customAudio =>
      throw _privateConstructorUsedError;

  /// Information about the participant's custom audio tracks.
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, ParticipantVideoInfo> get customVideo =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantMediaCopyWith<ParticipantMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantMediaCopyWith<$Res> {
  factory $ParticipantMediaCopyWith(
          ParticipantMedia value, $Res Function(ParticipantMedia) then) =
      _$ParticipantMediaCopyWithImpl<$Res, ParticipantMedia>;
  @useResult
  $Res call(
      {ParticipantVideoInfo camera,
      ParticipantAudioInfo microphone,
      ParticipantVideoInfo screenVideo,
      ParticipantAudioInfo screenAudio,
      @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
      Map<CustomTrackName, ParticipantAudioInfo> customAudio,
      @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
      Map<CustomTrackName, ParticipantVideoInfo> customVideo});

  $ParticipantVideoInfoCopyWith<$Res> get camera;
  $ParticipantAudioInfoCopyWith<$Res> get microphone;
  $ParticipantVideoInfoCopyWith<$Res> get screenVideo;
  $ParticipantAudioInfoCopyWith<$Res> get screenAudio;
}

/// @nodoc
class _$ParticipantMediaCopyWithImpl<$Res, $Val extends ParticipantMedia>
    implements $ParticipantMediaCopyWith<$Res> {
  _$ParticipantMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camera = null,
    Object? microphone = null,
    Object? screenVideo = null,
    Object? screenAudio = null,
    Object? customAudio = null,
    Object? customVideo = null,
  }) {
    return _then(_value.copyWith(
      camera: null == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as ParticipantVideoInfo,
      microphone: null == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as ParticipantAudioInfo,
      screenVideo: null == screenVideo
          ? _value.screenVideo
          : screenVideo // ignore: cast_nullable_to_non_nullable
              as ParticipantVideoInfo,
      screenAudio: null == screenAudio
          ? _value.screenAudio
          : screenAudio // ignore: cast_nullable_to_non_nullable
              as ParticipantAudioInfo,
      customAudio: null == customAudio
          ? _value.customAudio
          : customAudio // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, ParticipantAudioInfo>,
      customVideo: null == customVideo
          ? _value.customVideo
          : customVideo // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, ParticipantVideoInfo>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantVideoInfoCopyWith<$Res> get camera {
    return $ParticipantVideoInfoCopyWith<$Res>(_value.camera, (value) {
      return _then(_value.copyWith(camera: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantAudioInfoCopyWith<$Res> get microphone {
    return $ParticipantAudioInfoCopyWith<$Res>(_value.microphone, (value) {
      return _then(_value.copyWith(microphone: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantVideoInfoCopyWith<$Res> get screenVideo {
    return $ParticipantVideoInfoCopyWith<$Res>(_value.screenVideo, (value) {
      return _then(_value.copyWith(screenVideo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantAudioInfoCopyWith<$Res> get screenAudio {
    return $ParticipantAudioInfoCopyWith<$Res>(_value.screenAudio, (value) {
      return _then(_value.copyWith(screenAudio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParticipantMediaImplCopyWith<$Res>
    implements $ParticipantMediaCopyWith<$Res> {
  factory _$$ParticipantMediaImplCopyWith(_$ParticipantMediaImpl value,
          $Res Function(_$ParticipantMediaImpl) then) =
      __$$ParticipantMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ParticipantVideoInfo camera,
      ParticipantAudioInfo microphone,
      ParticipantVideoInfo screenVideo,
      ParticipantAudioInfo screenAudio,
      @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
      Map<CustomTrackName, ParticipantAudioInfo> customAudio,
      @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
      Map<CustomTrackName, ParticipantVideoInfo> customVideo});

  @override
  $ParticipantVideoInfoCopyWith<$Res> get camera;
  @override
  $ParticipantAudioInfoCopyWith<$Res> get microphone;
  @override
  $ParticipantVideoInfoCopyWith<$Res> get screenVideo;
  @override
  $ParticipantAudioInfoCopyWith<$Res> get screenAudio;
}

/// @nodoc
class __$$ParticipantMediaImplCopyWithImpl<$Res>
    extends _$ParticipantMediaCopyWithImpl<$Res, _$ParticipantMediaImpl>
    implements _$$ParticipantMediaImplCopyWith<$Res> {
  __$$ParticipantMediaImplCopyWithImpl(_$ParticipantMediaImpl _value,
      $Res Function(_$ParticipantMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camera = null,
    Object? microphone = null,
    Object? screenVideo = null,
    Object? screenAudio = null,
    Object? customAudio = null,
    Object? customVideo = null,
  }) {
    return _then(_$ParticipantMediaImpl(
      camera: null == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as ParticipantVideoInfo,
      microphone: null == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as ParticipantAudioInfo,
      screenVideo: null == screenVideo
          ? _value.screenVideo
          : screenVideo // ignore: cast_nullable_to_non_nullable
              as ParticipantVideoInfo,
      screenAudio: null == screenAudio
          ? _value.screenAudio
          : screenAudio // ignore: cast_nullable_to_non_nullable
              as ParticipantAudioInfo,
      customAudio: null == customAudio
          ? _value._customAudio
          : customAudio // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, ParticipantAudioInfo>,
      customVideo: null == customVideo
          ? _value._customVideo
          : customVideo // ignore: cast_nullable_to_non_nullable
              as Map<CustomTrackName, ParticipantVideoInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParticipantMediaImpl implements _ParticipantMedia {
  const _$ParticipantMediaImpl(
      {required this.camera,
      required this.microphone,
      required this.screenVideo,
      required this.screenAudio,
      @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
      required final Map<CustomTrackName, ParticipantAudioInfo> customAudio,
      @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
      required final Map<CustomTrackName, ParticipantVideoInfo> customVideo})
      : _customAudio = customAudio,
        _customVideo = customVideo;

  factory _$ParticipantMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantMediaImplFromJson(json);

  /// Information about the participant's video device input tracks.
  @override
  final ParticipantVideoInfo camera;

  /// Information about the participant's audio device input tracks.
  @override
  final ParticipantAudioInfo microphone;

  /// Information about the participant's screen sharing video tracks.
  @override
  final ParticipantVideoInfo screenVideo;

  /// Information about the participant's screen sharing audio tracks.
  @override
  final ParticipantAudioInfo screenAudio;

  /// Information about the participant's custom audio tracks.
  final Map<CustomTrackName, ParticipantAudioInfo> _customAudio;

  /// Information about the participant's custom audio tracks.
  @override
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, ParticipantAudioInfo> get customAudio {
    if (_customAudio is EqualUnmodifiableMapView) return _customAudio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customAudio);
  }

  /// Information about the participant's custom audio tracks.
  final Map<CustomTrackName, ParticipantVideoInfo> _customVideo;

  /// Information about the participant's custom audio tracks.
  @override
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, ParticipantVideoInfo> get customVideo {
    if (_customVideo is EqualUnmodifiableMapView) return _customVideo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customVideo);
  }

  @override
  String toString() {
    return 'ParticipantMedia(camera: $camera, microphone: $microphone, screenVideo: $screenVideo, screenAudio: $screenAudio, customAudio: $customAudio, customVideo: $customVideo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantMediaImpl &&
            (identical(other.camera, camera) || other.camera == camera) &&
            (identical(other.microphone, microphone) ||
                other.microphone == microphone) &&
            (identical(other.screenVideo, screenVideo) ||
                other.screenVideo == screenVideo) &&
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
      microphone,
      screenVideo,
      screenAudio,
      const DeepCollectionEquality().hash(_customAudio),
      const DeepCollectionEquality().hash(_customVideo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantMediaImplCopyWith<_$ParticipantMediaImpl> get copyWith =>
      __$$ParticipantMediaImplCopyWithImpl<_$ParticipantMediaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantMediaImplToJson(
      this,
    );
  }
}

abstract class _ParticipantMedia implements ParticipantMedia {
  const factory _ParticipantMedia(
      {required final ParticipantVideoInfo camera,
      required final ParticipantAudioInfo microphone,
      required final ParticipantVideoInfo screenVideo,
      required final ParticipantAudioInfo screenAudio,
      @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
      required final Map<CustomTrackName, ParticipantAudioInfo> customAudio,
      @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
      required final Map<CustomTrackName, ParticipantVideoInfo>
          customVideo}) = _$ParticipantMediaImpl;

  factory _ParticipantMedia.fromJson(Map<String, dynamic> json) =
      _$ParticipantMediaImpl.fromJson;

  @override

  /// Information about the participant's video device input tracks.
  ParticipantVideoInfo get camera;
  @override

  /// Information about the participant's audio device input tracks.
  ParticipantAudioInfo get microphone;
  @override

  /// Information about the participant's screen sharing video tracks.
  ParticipantVideoInfo get screenVideo;
  @override

  /// Information about the participant's screen sharing audio tracks.
  ParticipantAudioInfo get screenAudio;
  @override

  /// Information about the participant's custom audio tracks.
  @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
  Map<CustomTrackName, ParticipantAudioInfo> get customAudio;
  @override

  /// Information about the participant's custom audio tracks.
  @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
  Map<CustomTrackName, ParticipantVideoInfo> get customVideo;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantMediaImplCopyWith<_$ParticipantMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaStreamTrack _$MediaStreamTrackFromJson(Map<String, dynamic> json) {
  return _MediaStreamTrack.fromJson(json);
}

/// @nodoc
mixin _$MediaStreamTrack {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaStreamTrackCopyWith<MediaStreamTrack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaStreamTrackCopyWith<$Res> {
  factory $MediaStreamTrackCopyWith(
          MediaStreamTrack value, $Res Function(MediaStreamTrack) then) =
      _$MediaStreamTrackCopyWithImpl<$Res, MediaStreamTrack>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$MediaStreamTrackCopyWithImpl<$Res, $Val extends MediaStreamTrack>
    implements $MediaStreamTrackCopyWith<$Res> {
  _$MediaStreamTrackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaStreamTrackImplCopyWith<$Res>
    implements $MediaStreamTrackCopyWith<$Res> {
  factory _$$MediaStreamTrackImplCopyWith(_$MediaStreamTrackImpl value,
          $Res Function(_$MediaStreamTrackImpl) then) =
      __$$MediaStreamTrackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$MediaStreamTrackImplCopyWithImpl<$Res>
    extends _$MediaStreamTrackCopyWithImpl<$Res, _$MediaStreamTrackImpl>
    implements _$$MediaStreamTrackImplCopyWith<$Res> {
  __$$MediaStreamTrackImplCopyWithImpl(_$MediaStreamTrackImpl _value,
      $Res Function(_$MediaStreamTrackImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$MediaStreamTrackImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaStreamTrackImpl implements _MediaStreamTrack {
  const _$MediaStreamTrackImpl({required this.id});

  factory _$MediaStreamTrackImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaStreamTrackImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'MediaStreamTrack(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaStreamTrackImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaStreamTrackImplCopyWith<_$MediaStreamTrackImpl> get copyWith =>
      __$$MediaStreamTrackImplCopyWithImpl<_$MediaStreamTrackImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaStreamTrackImplToJson(
      this,
    );
  }
}

abstract class _MediaStreamTrack implements MediaStreamTrack {
  const factory _MediaStreamTrack({required final String id}) =
      _$MediaStreamTrackImpl;

  factory _MediaStreamTrack.fromJson(Map<String, dynamic> json) =
      _$MediaStreamTrackImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$MediaStreamTrackImplCopyWith<_$MediaStreamTrackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParticipantVideoInfo _$ParticipantVideoInfoFromJson(Map<String, dynamic> json) {
  return _ParticipantVideoInfo.fromJson(json);
}

/// @nodoc
mixin _$ParticipantVideoInfo {
  MediaState get state => throw _privateConstructorUsedError;
  TrackSubscriptionState get subscribed => throw _privateConstructorUsedError;
  MediaStreamTrack? get track => throw _privateConstructorUsedError;
  Set<MediaOffReason>? get offReasons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantVideoInfoCopyWith<ParticipantVideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantVideoInfoCopyWith<$Res> {
  factory $ParticipantVideoInfoCopyWith(ParticipantVideoInfo value,
          $Res Function(ParticipantVideoInfo) then) =
      _$ParticipantVideoInfoCopyWithImpl<$Res, ParticipantVideoInfo>;
  @useResult
  $Res call(
      {MediaState state,
      TrackSubscriptionState subscribed,
      MediaStreamTrack? track,
      Set<MediaOffReason>? offReasons});

  $MediaStreamTrackCopyWith<$Res>? get track;
}

/// @nodoc
class _$ParticipantVideoInfoCopyWithImpl<$Res,
        $Val extends ParticipantVideoInfo>
    implements $ParticipantVideoInfoCopyWith<$Res> {
  _$ParticipantVideoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? subscribed = null,
    Object? track = freezed,
    Object? offReasons = freezed,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MediaState,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as TrackSubscriptionState,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as MediaStreamTrack?,
      offReasons: freezed == offReasons
          ? _value.offReasons
          : offReasons // ignore: cast_nullable_to_non_nullable
              as Set<MediaOffReason>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaStreamTrackCopyWith<$Res>? get track {
    if (_value.track == null) {
      return null;
    }

    return $MediaStreamTrackCopyWith<$Res>(_value.track!, (value) {
      return _then(_value.copyWith(track: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParticipantVideoInfoImplCopyWith<$Res>
    implements $ParticipantVideoInfoCopyWith<$Res> {
  factory _$$ParticipantVideoInfoImplCopyWith(_$ParticipantVideoInfoImpl value,
          $Res Function(_$ParticipantVideoInfoImpl) then) =
      __$$ParticipantVideoInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MediaState state,
      TrackSubscriptionState subscribed,
      MediaStreamTrack? track,
      Set<MediaOffReason>? offReasons});

  @override
  $MediaStreamTrackCopyWith<$Res>? get track;
}

/// @nodoc
class __$$ParticipantVideoInfoImplCopyWithImpl<$Res>
    extends _$ParticipantVideoInfoCopyWithImpl<$Res, _$ParticipantVideoInfoImpl>
    implements _$$ParticipantVideoInfoImplCopyWith<$Res> {
  __$$ParticipantVideoInfoImplCopyWithImpl(_$ParticipantVideoInfoImpl _value,
      $Res Function(_$ParticipantVideoInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? subscribed = null,
    Object? track = freezed,
    Object? offReasons = freezed,
  }) {
    return _then(_$ParticipantVideoInfoImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MediaState,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as TrackSubscriptionState,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as MediaStreamTrack?,
      offReasons: freezed == offReasons
          ? _value._offReasons
          : offReasons // ignore: cast_nullable_to_non_nullable
              as Set<MediaOffReason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParticipantVideoInfoImpl implements _ParticipantVideoInfo {
  const _$ParticipantVideoInfoImpl(
      {required this.state,
      required this.subscribed,
      required this.track,
      required final Set<MediaOffReason>? offReasons})
      : _offReasons = offReasons;

  factory _$ParticipantVideoInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantVideoInfoImplFromJson(json);

  @override
  final MediaState state;
  @override
  final TrackSubscriptionState subscribed;
  @override
  final MediaStreamTrack? track;
  final Set<MediaOffReason>? _offReasons;
  @override
  Set<MediaOffReason>? get offReasons {
    final value = _offReasons;
    if (value == null) return null;
    if (_offReasons is EqualUnmodifiableSetView) return _offReasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'ParticipantVideoInfo(state: $state, subscribed: $subscribed, track: $track, offReasons: $offReasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantVideoInfoImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.track, track) || other.track == track) &&
            const DeepCollectionEquality()
                .equals(other._offReasons, _offReasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, state, subscribed, track,
      const DeepCollectionEquality().hash(_offReasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantVideoInfoImplCopyWith<_$ParticipantVideoInfoImpl>
      get copyWith =>
          __$$ParticipantVideoInfoImplCopyWithImpl<_$ParticipantVideoInfoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantVideoInfoImplToJson(
      this,
    );
  }
}

abstract class _ParticipantVideoInfo implements ParticipantVideoInfo {
  const factory _ParticipantVideoInfo(
          {required final MediaState state,
          required final TrackSubscriptionState subscribed,
          required final MediaStreamTrack? track,
          required final Set<MediaOffReason>? offReasons}) =
      _$ParticipantVideoInfoImpl;

  factory _ParticipantVideoInfo.fromJson(Map<String, dynamic> json) =
      _$ParticipantVideoInfoImpl.fromJson;

  @override
  MediaState get state;
  @override
  TrackSubscriptionState get subscribed;
  @override
  MediaStreamTrack? get track;
  @override
  Set<MediaOffReason>? get offReasons;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantVideoInfoImplCopyWith<_$ParticipantVideoInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ParticipantAudioInfo _$ParticipantAudioInfoFromJson(Map<String, dynamic> json) {
  return _ParticipantAudioInfo.fromJson(json);
}

/// @nodoc
mixin _$ParticipantAudioInfo {
  MediaState get state => throw _privateConstructorUsedError;
  TrackSubscriptionState get subscribed => throw _privateConstructorUsedError;
  MediaStreamTrack? get track => throw _privateConstructorUsedError;
  Set<MediaOffReason>? get offReasons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantAudioInfoCopyWith<ParticipantAudioInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantAudioInfoCopyWith<$Res> {
  factory $ParticipantAudioInfoCopyWith(ParticipantAudioInfo value,
          $Res Function(ParticipantAudioInfo) then) =
      _$ParticipantAudioInfoCopyWithImpl<$Res, ParticipantAudioInfo>;
  @useResult
  $Res call(
      {MediaState state,
      TrackSubscriptionState subscribed,
      MediaStreamTrack? track,
      Set<MediaOffReason>? offReasons});

  $MediaStreamTrackCopyWith<$Res>? get track;
}

/// @nodoc
class _$ParticipantAudioInfoCopyWithImpl<$Res,
        $Val extends ParticipantAudioInfo>
    implements $ParticipantAudioInfoCopyWith<$Res> {
  _$ParticipantAudioInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? subscribed = null,
    Object? track = freezed,
    Object? offReasons = freezed,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MediaState,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as TrackSubscriptionState,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as MediaStreamTrack?,
      offReasons: freezed == offReasons
          ? _value.offReasons
          : offReasons // ignore: cast_nullable_to_non_nullable
              as Set<MediaOffReason>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaStreamTrackCopyWith<$Res>? get track {
    if (_value.track == null) {
      return null;
    }

    return $MediaStreamTrackCopyWith<$Res>(_value.track!, (value) {
      return _then(_value.copyWith(track: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParticipantAudioInfoImplCopyWith<$Res>
    implements $ParticipantAudioInfoCopyWith<$Res> {
  factory _$$ParticipantAudioInfoImplCopyWith(_$ParticipantAudioInfoImpl value,
          $Res Function(_$ParticipantAudioInfoImpl) then) =
      __$$ParticipantAudioInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MediaState state,
      TrackSubscriptionState subscribed,
      MediaStreamTrack? track,
      Set<MediaOffReason>? offReasons});

  @override
  $MediaStreamTrackCopyWith<$Res>? get track;
}

/// @nodoc
class __$$ParticipantAudioInfoImplCopyWithImpl<$Res>
    extends _$ParticipantAudioInfoCopyWithImpl<$Res, _$ParticipantAudioInfoImpl>
    implements _$$ParticipantAudioInfoImplCopyWith<$Res> {
  __$$ParticipantAudioInfoImplCopyWithImpl(_$ParticipantAudioInfoImpl _value,
      $Res Function(_$ParticipantAudioInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? subscribed = null,
    Object? track = freezed,
    Object? offReasons = freezed,
  }) {
    return _then(_$ParticipantAudioInfoImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MediaState,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as TrackSubscriptionState,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as MediaStreamTrack?,
      offReasons: freezed == offReasons
          ? _value._offReasons
          : offReasons // ignore: cast_nullable_to_non_nullable
              as Set<MediaOffReason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParticipantAudioInfoImpl implements _ParticipantAudioInfo {
  const _$ParticipantAudioInfoImpl(
      {required this.state,
      required this.subscribed,
      required this.track,
      required final Set<MediaOffReason>? offReasons})
      : _offReasons = offReasons;

  factory _$ParticipantAudioInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantAudioInfoImplFromJson(json);

  @override
  final MediaState state;
  @override
  final TrackSubscriptionState subscribed;
  @override
  final MediaStreamTrack? track;
  final Set<MediaOffReason>? _offReasons;
  @override
  Set<MediaOffReason>? get offReasons {
    final value = _offReasons;
    if (value == null) return null;
    if (_offReasons is EqualUnmodifiableSetView) return _offReasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'ParticipantAudioInfo(state: $state, subscribed: $subscribed, track: $track, offReasons: $offReasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantAudioInfoImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.track, track) || other.track == track) &&
            const DeepCollectionEquality()
                .equals(other._offReasons, _offReasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, state, subscribed, track,
      const DeepCollectionEquality().hash(_offReasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantAudioInfoImplCopyWith<_$ParticipantAudioInfoImpl>
      get copyWith =>
          __$$ParticipantAudioInfoImplCopyWithImpl<_$ParticipantAudioInfoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantAudioInfoImplToJson(
      this,
    );
  }
}

abstract class _ParticipantAudioInfo implements ParticipantAudioInfo {
  const factory _ParticipantAudioInfo(
          {required final MediaState state,
          required final TrackSubscriptionState subscribed,
          required final MediaStreamTrack? track,
          required final Set<MediaOffReason>? offReasons}) =
      _$ParticipantAudioInfoImpl;

  factory _ParticipantAudioInfo.fromJson(Map<String, dynamic> json) =
      _$ParticipantAudioInfoImpl.fromJson;

  @override
  MediaState get state;
  @override
  TrackSubscriptionState get subscribed;
  @override
  MediaStreamTrack? get track;
  @override
  Set<MediaOffReason>? get offReasons;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantAudioInfoImplCopyWith<_$ParticipantAudioInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ParticipantId {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ParticipantIdCopyWith<ParticipantId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantIdCopyWith<$Res> {
  factory $ParticipantIdCopyWith(
          ParticipantId value, $Res Function(ParticipantId) then) =
      _$ParticipantIdCopyWithImpl<$Res, ParticipantId>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ParticipantIdCopyWithImpl<$Res, $Val extends ParticipantId>
    implements $ParticipantIdCopyWith<$Res> {
  _$ParticipantIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParticipantIdImplCopyWith<$Res>
    implements $ParticipantIdCopyWith<$Res> {
  factory _$$ParticipantIdImplCopyWith(
          _$ParticipantIdImpl value, $Res Function(_$ParticipantIdImpl) then) =
      __$$ParticipantIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ParticipantIdImplCopyWithImpl<$Res>
    extends _$ParticipantIdCopyWithImpl<$Res, _$ParticipantIdImpl>
    implements _$$ParticipantIdImplCopyWith<$Res> {
  __$$ParticipantIdImplCopyWithImpl(
      _$ParticipantIdImpl _value, $Res Function(_$ParticipantIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ParticipantIdImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ParticipantIdImpl extends _ParticipantId {
  const _$ParticipantIdImpl(this.id) : super._();

  @override
  final String id;

  @override
  String toString() {
    return 'ParticipantId(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantIdImplCopyWith<_$ParticipantIdImpl> get copyWith =>
      __$$ParticipantIdImplCopyWithImpl<_$ParticipantIdImpl>(this, _$identity);
}

abstract class _ParticipantId extends ParticipantId {
  const factory _ParticipantId(final String id) = _$ParticipantIdImpl;
  const _ParticipantId._() : super._();

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantIdImplCopyWith<_$ParticipantIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParticipantInfo _$ParticipantInfoFromJson(Map<String, dynamic> json) {
  return _ParticipantInfo.fromJson(json);
}

/// @nodoc
mixin _$ParticipantInfo {
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  DateTime? get joinedAt => throw _privateConstructorUsedError;
  bool get isLocal => throw _privateConstructorUsedError;
  bool get isOwner => throw _privateConstructorUsedError;

  /// Client-settable identifier for the participant
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'userName')
  String? get username => throw _privateConstructorUsedError;
  ParticipantPermissions? get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantInfoCopyWith<ParticipantInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantInfoCopyWith<$Res> {
  factory $ParticipantInfoCopyWith(
          ParticipantInfo value, $Res Function(ParticipantInfo) then) =
      _$ParticipantInfoCopyWithImpl<$Res, ParticipantInfo>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
      DateTime? joinedAt,
      bool isLocal,
      bool isOwner,
      String? userId,
      @JsonKey(name: 'userName') String? username,
      ParticipantPermissions? permissions});

  $ParticipantPermissionsCopyWith<$Res>? get permissions;
}

/// @nodoc
class _$ParticipantInfoCopyWithImpl<$Res, $Val extends ParticipantInfo>
    implements $ParticipantInfoCopyWith<$Res> {
  _$ParticipantInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joinedAt = freezed,
    Object? isLocal = null,
    Object? isOwner = null,
    Object? userId = freezed,
    Object? username = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      joinedAt: freezed == joinedAt
          ? _value.joinedAt
          : joinedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isLocal: null == isLocal
          ? _value.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool,
      isOwner: null == isOwner
          ? _value.isOwner
          : isOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as ParticipantPermissions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantPermissionsCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $ParticipantPermissionsCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParticipantInfoImplCopyWith<$Res>
    implements $ParticipantInfoCopyWith<$Res> {
  factory _$$ParticipantInfoImplCopyWith(_$ParticipantInfoImpl value,
          $Res Function(_$ParticipantInfoImpl) then) =
      __$$ParticipantInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
      DateTime? joinedAt,
      bool isLocal,
      bool isOwner,
      String? userId,
      @JsonKey(name: 'userName') String? username,
      ParticipantPermissions? permissions});

  @override
  $ParticipantPermissionsCopyWith<$Res>? get permissions;
}

/// @nodoc
class __$$ParticipantInfoImplCopyWithImpl<$Res>
    extends _$ParticipantInfoCopyWithImpl<$Res, _$ParticipantInfoImpl>
    implements _$$ParticipantInfoImplCopyWith<$Res> {
  __$$ParticipantInfoImplCopyWithImpl(
      _$ParticipantInfoImpl _value, $Res Function(_$ParticipantInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joinedAt = freezed,
    Object? isLocal = null,
    Object? isOwner = null,
    Object? userId = freezed,
    Object? username = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_$ParticipantInfoImpl(
      joinedAt: freezed == joinedAt
          ? _value.joinedAt
          : joinedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isLocal: null == isLocal
          ? _value.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool,
      isOwner: null == isOwner
          ? _value.isOwner
          : isOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as ParticipantPermissions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParticipantInfoImpl implements _ParticipantInfo {
  _$ParticipantInfoImpl(
      {@JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
      this.joinedAt,
      required this.isLocal,
      required this.isOwner,
      this.userId,
      @JsonKey(name: 'userName') this.username,
      this.permissions});

  factory _$ParticipantInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantInfoImplFromJson(json);

  @override
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime? joinedAt;
  @override
  final bool isLocal;
  @override
  final bool isOwner;

  /// Client-settable identifier for the participant
  @override
  final String? userId;
  @override
  @JsonKey(name: 'userName')
  final String? username;
  @override
  final ParticipantPermissions? permissions;

  @override
  String toString() {
    return 'ParticipantInfo(joinedAt: $joinedAt, isLocal: $isLocal, isOwner: $isOwner, userId: $userId, username: $username, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantInfoImpl &&
            (identical(other.joinedAt, joinedAt) ||
                other.joinedAt == joinedAt) &&
            (identical(other.isLocal, isLocal) || other.isLocal == isLocal) &&
            (identical(other.isOwner, isOwner) || other.isOwner == isOwner) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, joinedAt, isLocal, isOwner, userId, username, permissions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantInfoImplCopyWith<_$ParticipantInfoImpl> get copyWith =>
      __$$ParticipantInfoImplCopyWithImpl<_$ParticipantInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantInfoImplToJson(
      this,
    );
  }
}

abstract class _ParticipantInfo implements ParticipantInfo {
  factory _ParticipantInfo(
      {@JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
      final DateTime? joinedAt,
      required final bool isLocal,
      required final bool isOwner,
      final String? userId,
      @JsonKey(name: 'userName') final String? username,
      final ParticipantPermissions? permissions}) = _$ParticipantInfoImpl;

  factory _ParticipantInfo.fromJson(Map<String, dynamic> json) =
      _$ParticipantInfoImpl.fromJson;

  @override
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  DateTime? get joinedAt;
  @override
  bool get isLocal;
  @override
  bool get isOwner;
  @override

  /// Client-settable identifier for the participant
  String? get userId;
  @override
  @JsonKey(name: 'userName')
  String? get username;
  @override
  ParticipantPermissions? get permissions;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantInfoImplCopyWith<_$ParticipantInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParticipantPermissions _$ParticipantPermissionsFromJson(
    Map<String, dynamic> json) {
  return _ParticipantPermissions.fromJson(json);
}

/// @nodoc
mixin _$ParticipantPermissions {
  /// Whether the participant has presence (i.e. whether they show up in others' participants()).
  bool get hasPresence => throw _privateConstructorUsedError;

  /// The kinds of media the participant is allowed to send.
  Set<CanSendPermission> get canSend => throw _privateConstructorUsedError;

  /// The kinds of admin tasks the participant is allowed to do.
  Set<CanAdminPermission> get canAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantPermissionsCopyWith<ParticipantPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantPermissionsCopyWith<$Res> {
  factory $ParticipantPermissionsCopyWith(ParticipantPermissions value,
          $Res Function(ParticipantPermissions) then) =
      _$ParticipantPermissionsCopyWithImpl<$Res, ParticipantPermissions>;
  @useResult
  $Res call(
      {bool hasPresence,
      Set<CanSendPermission> canSend,
      Set<CanAdminPermission> canAdmin});
}

/// @nodoc
class _$ParticipantPermissionsCopyWithImpl<$Res,
        $Val extends ParticipantPermissions>
    implements $ParticipantPermissionsCopyWith<$Res> {
  _$ParticipantPermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPresence = null,
    Object? canSend = null,
    Object? canAdmin = null,
  }) {
    return _then(_value.copyWith(
      hasPresence: null == hasPresence
          ? _value.hasPresence
          : hasPresence // ignore: cast_nullable_to_non_nullable
              as bool,
      canSend: null == canSend
          ? _value.canSend
          : canSend // ignore: cast_nullable_to_non_nullable
              as Set<CanSendPermission>,
      canAdmin: null == canAdmin
          ? _value.canAdmin
          : canAdmin // ignore: cast_nullable_to_non_nullable
              as Set<CanAdminPermission>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParticipantPermissionsImplCopyWith<$Res>
    implements $ParticipantPermissionsCopyWith<$Res> {
  factory _$$ParticipantPermissionsImplCopyWith(
          _$ParticipantPermissionsImpl value,
          $Res Function(_$ParticipantPermissionsImpl) then) =
      __$$ParticipantPermissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool hasPresence,
      Set<CanSendPermission> canSend,
      Set<CanAdminPermission> canAdmin});
}

/// @nodoc
class __$$ParticipantPermissionsImplCopyWithImpl<$Res>
    extends _$ParticipantPermissionsCopyWithImpl<$Res,
        _$ParticipantPermissionsImpl>
    implements _$$ParticipantPermissionsImplCopyWith<$Res> {
  __$$ParticipantPermissionsImplCopyWithImpl(
      _$ParticipantPermissionsImpl _value,
      $Res Function(_$ParticipantPermissionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPresence = null,
    Object? canSend = null,
    Object? canAdmin = null,
  }) {
    return _then(_$ParticipantPermissionsImpl(
      hasPresence: null == hasPresence
          ? _value.hasPresence
          : hasPresence // ignore: cast_nullable_to_non_nullable
              as bool,
      canSend: null == canSend
          ? _value._canSend
          : canSend // ignore: cast_nullable_to_non_nullable
              as Set<CanSendPermission>,
      canAdmin: null == canAdmin
          ? _value._canAdmin
          : canAdmin // ignore: cast_nullable_to_non_nullable
              as Set<CanAdminPermission>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParticipantPermissionsImpl implements _ParticipantPermissions {
  const _$ParticipantPermissionsImpl(
      {required this.hasPresence,
      required final Set<CanSendPermission> canSend,
      required final Set<CanAdminPermission> canAdmin})
      : _canSend = canSend,
        _canAdmin = canAdmin;

  factory _$ParticipantPermissionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantPermissionsImplFromJson(json);

  /// Whether the participant has presence (i.e. whether they show up in others' participants()).
  @override
  final bool hasPresence;

  /// The kinds of media the participant is allowed to send.
  final Set<CanSendPermission> _canSend;

  /// The kinds of media the participant is allowed to send.
  @override
  Set<CanSendPermission> get canSend {
    if (_canSend is EqualUnmodifiableSetView) return _canSend;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_canSend);
  }

  /// The kinds of admin tasks the participant is allowed to do.
  final Set<CanAdminPermission> _canAdmin;

  /// The kinds of admin tasks the participant is allowed to do.
  @override
  Set<CanAdminPermission> get canAdmin {
    if (_canAdmin is EqualUnmodifiableSetView) return _canAdmin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_canAdmin);
  }

  @override
  String toString() {
    return 'ParticipantPermissions(hasPresence: $hasPresence, canSend: $canSend, canAdmin: $canAdmin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantPermissionsImpl &&
            (identical(other.hasPresence, hasPresence) ||
                other.hasPresence == hasPresence) &&
            const DeepCollectionEquality().equals(other._canSend, _canSend) &&
            const DeepCollectionEquality().equals(other._canAdmin, _canAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      hasPresence,
      const DeepCollectionEquality().hash(_canSend),
      const DeepCollectionEquality().hash(_canAdmin));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantPermissionsImplCopyWith<_$ParticipantPermissionsImpl>
      get copyWith => __$$ParticipantPermissionsImplCopyWithImpl<
          _$ParticipantPermissionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantPermissionsImplToJson(
      this,
    );
  }
}

abstract class _ParticipantPermissions implements ParticipantPermissions {
  const factory _ParticipantPermissions(
          {required final bool hasPresence,
          required final Set<CanSendPermission> canSend,
          required final Set<CanAdminPermission> canAdmin}) =
      _$ParticipantPermissionsImpl;

  factory _ParticipantPermissions.fromJson(Map<String, dynamic> json) =
      _$ParticipantPermissionsImpl.fromJson;

  @override

  /// Whether the participant has presence (i.e. whether they show up in others' participants()).
  bool get hasPresence;
  @override

  /// The kinds of media the participant is allowed to send.
  Set<CanSendPermission> get canSend;
  @override

  /// The kinds of admin tasks the participant is allowed to do.
  Set<CanAdminPermission> get canAdmin;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantPermissionsImplCopyWith<_$ParticipantPermissionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoteParticipantSettingsUpdatesById {
  Map<ParticipantId, RemoteParticipantUpdate> get updates =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<ParticipantId, RemoteParticipantUpdate> updates)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<ParticipantId, RemoteParticipantUpdate> updates)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<ParticipantId, RemoteParticipantUpdate> updates)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteParticipantSettingsUpdatesById value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteParticipantSettingsUpdatesById value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteParticipantSettingsUpdatesById value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteParticipantSettingsUpdatesByIdCopyWith<
          RemoteParticipantSettingsUpdatesById>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteParticipantSettingsUpdatesByIdCopyWith<$Res> {
  factory $RemoteParticipantSettingsUpdatesByIdCopyWith(
          RemoteParticipantSettingsUpdatesById value,
          $Res Function(RemoteParticipantSettingsUpdatesById) then) =
      _$RemoteParticipantSettingsUpdatesByIdCopyWithImpl<$Res,
          RemoteParticipantSettingsUpdatesById>;
  @useResult
  $Res call({Map<ParticipantId, RemoteParticipantUpdate> updates});
}

/// @nodoc
class _$RemoteParticipantSettingsUpdatesByIdCopyWithImpl<$Res,
        $Val extends RemoteParticipantSettingsUpdatesById>
    implements $RemoteParticipantSettingsUpdatesByIdCopyWith<$Res> {
  _$RemoteParticipantSettingsUpdatesByIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updates = null,
  }) {
    return _then(_value.copyWith(
      updates: null == updates
          ? _value.updates
          : updates // ignore: cast_nullable_to_non_nullable
              as Map<ParticipantId, RemoteParticipantUpdate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteParticipantSettingsUpdatesByIdImplCopyWith<$Res>
    implements $RemoteParticipantSettingsUpdatesByIdCopyWith<$Res> {
  factory _$$RemoteParticipantSettingsUpdatesByIdImplCopyWith(
          _$RemoteParticipantSettingsUpdatesByIdImpl value,
          $Res Function(_$RemoteParticipantSettingsUpdatesByIdImpl) then) =
      __$$RemoteParticipantSettingsUpdatesByIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<ParticipantId, RemoteParticipantUpdate> updates});
}

/// @nodoc
class __$$RemoteParticipantSettingsUpdatesByIdImplCopyWithImpl<$Res>
    extends _$RemoteParticipantSettingsUpdatesByIdCopyWithImpl<$Res,
        _$RemoteParticipantSettingsUpdatesByIdImpl>
    implements _$$RemoteParticipantSettingsUpdatesByIdImplCopyWith<$Res> {
  __$$RemoteParticipantSettingsUpdatesByIdImplCopyWithImpl(
      _$RemoteParticipantSettingsUpdatesByIdImpl _value,
      $Res Function(_$RemoteParticipantSettingsUpdatesByIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updates = null,
  }) {
    return _then(_$RemoteParticipantSettingsUpdatesByIdImpl(
      updates: null == updates
          ? _value._updates
          : updates // ignore: cast_nullable_to_non_nullable
              as Map<ParticipantId, RemoteParticipantUpdate>,
    ));
  }
}

/// @nodoc

class _$RemoteParticipantSettingsUpdatesByIdImpl
    extends _RemoteParticipantSettingsUpdatesById {
  const _$RemoteParticipantSettingsUpdatesByIdImpl(
      {required final Map<ParticipantId, RemoteParticipantUpdate> updates})
      : _updates = updates,
        super._();

  final Map<ParticipantId, RemoteParticipantUpdate> _updates;
  @override
  Map<ParticipantId, RemoteParticipantUpdate> get updates {
    if (_updates is EqualUnmodifiableMapView) return _updates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_updates);
  }

  @override
  String toString() {
    return 'RemoteParticipantSettingsUpdatesById.set(updates: $updates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteParticipantSettingsUpdatesByIdImpl &&
            const DeepCollectionEquality().equals(other._updates, _updates));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_updates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteParticipantSettingsUpdatesByIdImplCopyWith<
          _$RemoteParticipantSettingsUpdatesByIdImpl>
      get copyWith => __$$RemoteParticipantSettingsUpdatesByIdImplCopyWithImpl<
          _$RemoteParticipantSettingsUpdatesByIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<ParticipantId, RemoteParticipantUpdate> updates)
        set,
  }) {
    return set(updates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<ParticipantId, RemoteParticipantUpdate> updates)? set,
  }) {
    return set?.call(updates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<ParticipantId, RemoteParticipantUpdate> updates)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(updates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteParticipantSettingsUpdatesById value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteParticipantSettingsUpdatesById value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteParticipantSettingsUpdatesById value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }
}

abstract class _RemoteParticipantSettingsUpdatesById
    extends RemoteParticipantSettingsUpdatesById {
  const factory _RemoteParticipantSettingsUpdatesById(
      {required final Map<ParticipantId, RemoteParticipantUpdate>
          updates}) = _$RemoteParticipantSettingsUpdatesByIdImpl;
  const _RemoteParticipantSettingsUpdatesById._() : super._();

  @override
  Map<ParticipantId, RemoteParticipantUpdate> get updates;
  @override
  @JsonKey(ignore: true)
  _$$RemoteParticipantSettingsUpdatesByIdImplCopyWith<
          _$RemoteParticipantSettingsUpdatesByIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoteParticipantUpdate {
  /// A desired update to a remote participant's permissions.
  Update<ParticipantPermissionsUpdate>? get permissions =>
      throw _privateConstructorUsedError;

  /// A desired update to a remote participant's input enabled states.
  RemoteInputsEnabledUpdate? get inputsEnabled =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<ParticipantPermissionsUpdate>? permissions,
            RemoteInputsEnabledUpdate? inputsEnabled)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<ParticipantPermissionsUpdate>? permissions,
            RemoteInputsEnabledUpdate? inputsEnabled)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<ParticipantPermissionsUpdate>? permissions,
            RemoteInputsEnabledUpdate? inputsEnabled)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteParticipantUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteParticipantUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteParticipantUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteParticipantUpdateCopyWith<RemoteParticipantUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteParticipantUpdateCopyWith<$Res> {
  factory $RemoteParticipantUpdateCopyWith(RemoteParticipantUpdate value,
          $Res Function(RemoteParticipantUpdate) then) =
      _$RemoteParticipantUpdateCopyWithImpl<$Res, RemoteParticipantUpdate>;
  @useResult
  $Res call(
      {Update<ParticipantPermissionsUpdate>? permissions,
      RemoteInputsEnabledUpdate? inputsEnabled});

  $RemoteInputsEnabledUpdateCopyWith<$Res>? get inputsEnabled;
}

/// @nodoc
class _$RemoteParticipantUpdateCopyWithImpl<$Res,
        $Val extends RemoteParticipantUpdate>
    implements $RemoteParticipantUpdateCopyWith<$Res> {
  _$RemoteParticipantUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = freezed,
    Object? inputsEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Update<ParticipantPermissionsUpdate>?,
      inputsEnabled: freezed == inputsEnabled
          ? _value.inputsEnabled
          : inputsEnabled // ignore: cast_nullable_to_non_nullable
              as RemoteInputsEnabledUpdate?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteInputsEnabledUpdateCopyWith<$Res>? get inputsEnabled {
    if (_value.inputsEnabled == null) {
      return null;
    }

    return $RemoteInputsEnabledUpdateCopyWith<$Res>(_value.inputsEnabled!,
        (value) {
      return _then(_value.copyWith(inputsEnabled: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RemoteParticipantUpdateImplCopyWith<$Res>
    implements $RemoteParticipantUpdateCopyWith<$Res> {
  factory _$$RemoteParticipantUpdateImplCopyWith(
          _$RemoteParticipantUpdateImpl value,
          $Res Function(_$RemoteParticipantUpdateImpl) then) =
      __$$RemoteParticipantUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<ParticipantPermissionsUpdate>? permissions,
      RemoteInputsEnabledUpdate? inputsEnabled});

  @override
  $RemoteInputsEnabledUpdateCopyWith<$Res>? get inputsEnabled;
}

/// @nodoc
class __$$RemoteParticipantUpdateImplCopyWithImpl<$Res>
    extends _$RemoteParticipantUpdateCopyWithImpl<$Res,
        _$RemoteParticipantUpdateImpl>
    implements _$$RemoteParticipantUpdateImplCopyWith<$Res> {
  __$$RemoteParticipantUpdateImplCopyWithImpl(
      _$RemoteParticipantUpdateImpl _value,
      $Res Function(_$RemoteParticipantUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = freezed,
    Object? inputsEnabled = freezed,
  }) {
    return _then(_$RemoteParticipantUpdateImpl(
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Update<ParticipantPermissionsUpdate>?,
      inputsEnabled: freezed == inputsEnabled
          ? _value.inputsEnabled
          : inputsEnabled // ignore: cast_nullable_to_non_nullable
              as RemoteInputsEnabledUpdate?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$RemoteParticipantUpdateImpl implements _RemoteParticipantUpdate {
  const _$RemoteParticipantUpdateImpl({this.permissions, this.inputsEnabled});

  /// A desired update to a remote participant's permissions.
  @override
  final Update<ParticipantPermissionsUpdate>? permissions;

  /// A desired update to a remote participant's input enabled states.
  @override
  final RemoteInputsEnabledUpdate? inputsEnabled;

  @override
  String toString() {
    return 'RemoteParticipantUpdate.set(permissions: $permissions, inputsEnabled: $inputsEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteParticipantUpdateImpl &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            (identical(other.inputsEnabled, inputsEnabled) ||
                other.inputsEnabled == inputsEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, permissions, inputsEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteParticipantUpdateImplCopyWith<_$RemoteParticipantUpdateImpl>
      get copyWith => __$$RemoteParticipantUpdateImplCopyWithImpl<
          _$RemoteParticipantUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Update<ParticipantPermissionsUpdate>? permissions,
            RemoteInputsEnabledUpdate? inputsEnabled)
        set,
  }) {
    return set(permissions, inputsEnabled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Update<ParticipantPermissionsUpdate>? permissions,
            RemoteInputsEnabledUpdate? inputsEnabled)?
        set,
  }) {
    return set?.call(permissions, inputsEnabled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Update<ParticipantPermissionsUpdate>? permissions,
            RemoteInputsEnabledUpdate? inputsEnabled)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(permissions, inputsEnabled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteParticipantUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteParticipantUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteParticipantUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoteParticipantUpdateImplToJson(
      this,
    );
  }
}

abstract class _RemoteParticipantUpdate implements RemoteParticipantUpdate {
  const factory _RemoteParticipantUpdate(
          {final Update<ParticipantPermissionsUpdate>? permissions,
          final RemoteInputsEnabledUpdate? inputsEnabled}) =
      _$RemoteParticipantUpdateImpl;

  @override

  /// A desired update to a remote participant's permissions.
  Update<ParticipantPermissionsUpdate>? get permissions;
  @override

  /// A desired update to a remote participant's input enabled states.
  RemoteInputsEnabledUpdate? get inputsEnabled;
  @override
  @JsonKey(ignore: true)
  _$$RemoteParticipantUpdateImplCopyWith<_$RemoteParticipantUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ParticipantPermissionsUpdate {
  /// Whether the participant has presence (i.e. whether they show up in others' participants()).
  Update<bool>? get hasPresence => throw _privateConstructorUsedError;

  /// The kinds of media the participant is allowed to send.
  Update<Set<CanSendPermission>>? get canSend =>
      throw _privateConstructorUsedError;

  /// The kinds of admin tasks the participant is allowed to do.
  Update<Set<CanAdminPermission>>? get canAdmin =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<bool>? hasPresence,
            Update<Set<CanSendPermission>>? canSend,
            Update<Set<CanAdminPermission>>? canAdmin)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<bool>? hasPresence,
            Update<Set<CanSendPermission>>? canSend,
            Update<Set<CanAdminPermission>>? canAdmin)?
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<bool>? hasPresence,
            Update<Set<CanSendPermission>>? canSend,
            Update<Set<CanAdminPermission>>? canAdmin)?
        set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParticipantPermissionsUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParticipantPermissionsUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParticipantPermissionsUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantPermissionsUpdateCopyWith<ParticipantPermissionsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantPermissionsUpdateCopyWith<$Res> {
  factory $ParticipantPermissionsUpdateCopyWith(
          ParticipantPermissionsUpdate value,
          $Res Function(ParticipantPermissionsUpdate) then) =
      _$ParticipantPermissionsUpdateCopyWithImpl<$Res,
          ParticipantPermissionsUpdate>;
  @useResult
  $Res call(
      {Update<bool>? hasPresence,
      Update<Set<CanSendPermission>>? canSend,
      Update<Set<CanAdminPermission>>? canAdmin});
}

/// @nodoc
class _$ParticipantPermissionsUpdateCopyWithImpl<$Res,
        $Val extends ParticipantPermissionsUpdate>
    implements $ParticipantPermissionsUpdateCopyWith<$Res> {
  _$ParticipantPermissionsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPresence = freezed,
    Object? canSend = freezed,
    Object? canAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      hasPresence: freezed == hasPresence
          ? _value.hasPresence
          : hasPresence // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      canSend: freezed == canSend
          ? _value.canSend
          : canSend // ignore: cast_nullable_to_non_nullable
              as Update<Set<CanSendPermission>>?,
      canAdmin: freezed == canAdmin
          ? _value.canAdmin
          : canAdmin // ignore: cast_nullable_to_non_nullable
              as Update<Set<CanAdminPermission>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParticipantPermissionsUpdateImplCopyWith<$Res>
    implements $ParticipantPermissionsUpdateCopyWith<$Res> {
  factory _$$ParticipantPermissionsUpdateImplCopyWith(
          _$ParticipantPermissionsUpdateImpl value,
          $Res Function(_$ParticipantPermissionsUpdateImpl) then) =
      __$$ParticipantPermissionsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Update<bool>? hasPresence,
      Update<Set<CanSendPermission>>? canSend,
      Update<Set<CanAdminPermission>>? canAdmin});
}

/// @nodoc
class __$$ParticipantPermissionsUpdateImplCopyWithImpl<$Res>
    extends _$ParticipantPermissionsUpdateCopyWithImpl<$Res,
        _$ParticipantPermissionsUpdateImpl>
    implements _$$ParticipantPermissionsUpdateImplCopyWith<$Res> {
  __$$ParticipantPermissionsUpdateImplCopyWithImpl(
      _$ParticipantPermissionsUpdateImpl _value,
      $Res Function(_$ParticipantPermissionsUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPresence = freezed,
    Object? canSend = freezed,
    Object? canAdmin = freezed,
  }) {
    return _then(_$ParticipantPermissionsUpdateImpl(
      hasPresence: freezed == hasPresence
          ? _value.hasPresence
          : hasPresence // ignore: cast_nullable_to_non_nullable
              as Update<bool>?,
      canSend: freezed == canSend
          ? _value.canSend
          : canSend // ignore: cast_nullable_to_non_nullable
              as Update<Set<CanSendPermission>>?,
      canAdmin: freezed == canAdmin
          ? _value.canAdmin
          : canAdmin // ignore: cast_nullable_to_non_nullable
              as Update<Set<CanAdminPermission>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$ParticipantPermissionsUpdateImpl
    implements _ParticipantPermissionsUpdate {
  const _$ParticipantPermissionsUpdateImpl(
      {this.hasPresence, this.canSend, this.canAdmin});

  /// Whether the participant has presence (i.e. whether they show up in others' participants()).
  @override
  final Update<bool>? hasPresence;

  /// The kinds of media the participant is allowed to send.
  @override
  final Update<Set<CanSendPermission>>? canSend;

  /// The kinds of admin tasks the participant is allowed to do.
  @override
  final Update<Set<CanAdminPermission>>? canAdmin;

  @override
  String toString() {
    return 'ParticipantPermissionsUpdate.set(hasPresence: $hasPresence, canSend: $canSend, canAdmin: $canAdmin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantPermissionsUpdateImpl &&
            (identical(other.hasPresence, hasPresence) ||
                other.hasPresence == hasPresence) &&
            (identical(other.canSend, canSend) || other.canSend == canSend) &&
            (identical(other.canAdmin, canAdmin) ||
                other.canAdmin == canAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hasPresence, canSend, canAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantPermissionsUpdateImplCopyWith<
          _$ParticipantPermissionsUpdateImpl>
      get copyWith => __$$ParticipantPermissionsUpdateImplCopyWithImpl<
          _$ParticipantPermissionsUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Update<bool>? hasPresence,
            Update<Set<CanSendPermission>>? canSend,
            Update<Set<CanAdminPermission>>? canAdmin)
        set,
  }) {
    return set(hasPresence, canSend, canAdmin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Update<bool>? hasPresence,
            Update<Set<CanSendPermission>>? canSend,
            Update<Set<CanAdminPermission>>? canAdmin)?
        set,
  }) {
    return set?.call(hasPresence, canSend, canAdmin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Update<bool>? hasPresence,
            Update<Set<CanSendPermission>>? canSend,
            Update<Set<CanAdminPermission>>? canAdmin)?
        set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(hasPresence, canSend, canAdmin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParticipantPermissionsUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParticipantPermissionsUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParticipantPermissionsUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantPermissionsUpdateImplToJson(
      this,
    );
  }
}

abstract class _ParticipantPermissionsUpdate
    implements ParticipantPermissionsUpdate {
  const factory _ParticipantPermissionsUpdate(
          {final Update<bool>? hasPresence,
          final Update<Set<CanSendPermission>>? canSend,
          final Update<Set<CanAdminPermission>>? canAdmin}) =
      _$ParticipantPermissionsUpdateImpl;

  @override

  /// Whether the participant has presence (i.e. whether they show up in others' participants()).
  Update<bool>? get hasPresence;
  @override

  /// The kinds of media the participant is allowed to send.
  Update<Set<CanSendPermission>>? get canSend;
  @override

  /// The kinds of admin tasks the participant is allowed to do.
  Update<Set<CanAdminPermission>>? get canAdmin;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantPermissionsUpdateImplCopyWith<
          _$ParticipantPermissionsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoteInputsEnabledUpdate {
  /// Whether to mute or unmute a remote participant's microphone.
  bool? get microphone => throw _privateConstructorUsedError;

  /// Whether to mute or unmute a remote participant's camera.
  bool? get camera => throw _privateConstructorUsedError;

  /// Whether to stop a remote participant's screen share (only `false` is supported).
  bool? get screenShare => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? microphone, bool? camera, bool? screenShare)
        set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? microphone, bool? camera, bool? screenShare)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? microphone, bool? camera, bool? screenShare)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteInputsEnabledUpdate value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteInputsEnabledUpdate value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteInputsEnabledUpdate value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteInputsEnabledUpdateCopyWith<RemoteInputsEnabledUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteInputsEnabledUpdateCopyWith<$Res> {
  factory $RemoteInputsEnabledUpdateCopyWith(RemoteInputsEnabledUpdate value,
          $Res Function(RemoteInputsEnabledUpdate) then) =
      _$RemoteInputsEnabledUpdateCopyWithImpl<$Res, RemoteInputsEnabledUpdate>;
  @useResult
  $Res call({bool? microphone, bool? camera, bool? screenShare});
}

/// @nodoc
class _$RemoteInputsEnabledUpdateCopyWithImpl<$Res,
        $Val extends RemoteInputsEnabledUpdate>
    implements $RemoteInputsEnabledUpdateCopyWith<$Res> {
  _$RemoteInputsEnabledUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? microphone = freezed,
    Object? camera = freezed,
    Object? screenShare = freezed,
  }) {
    return _then(_value.copyWith(
      microphone: freezed == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as bool?,
      camera: freezed == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as bool?,
      screenShare: freezed == screenShare
          ? _value.screenShare
          : screenShare // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteInputsEnabledUpdateImplCopyWith<$Res>
    implements $RemoteInputsEnabledUpdateCopyWith<$Res> {
  factory _$$RemoteInputsEnabledUpdateImplCopyWith(
          _$RemoteInputsEnabledUpdateImpl value,
          $Res Function(_$RemoteInputsEnabledUpdateImpl) then) =
      __$$RemoteInputsEnabledUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? microphone, bool? camera, bool? screenShare});
}

/// @nodoc
class __$$RemoteInputsEnabledUpdateImplCopyWithImpl<$Res>
    extends _$RemoteInputsEnabledUpdateCopyWithImpl<$Res,
        _$RemoteInputsEnabledUpdateImpl>
    implements _$$RemoteInputsEnabledUpdateImplCopyWith<$Res> {
  __$$RemoteInputsEnabledUpdateImplCopyWithImpl(
      _$RemoteInputsEnabledUpdateImpl _value,
      $Res Function(_$RemoteInputsEnabledUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? microphone = freezed,
    Object? camera = freezed,
    Object? screenShare = freezed,
  }) {
    return _then(_$RemoteInputsEnabledUpdateImpl(
      microphone: freezed == microphone
          ? _value.microphone
          : microphone // ignore: cast_nullable_to_non_nullable
              as bool?,
      camera: freezed == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as bool?,
      screenShare: freezed == screenShare
          ? _value.screenShare
          : screenShare // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$RemoteInputsEnabledUpdateImpl
    with WithToJson
    implements _RemoteInputsEnabledUpdate {
  const _$RemoteInputsEnabledUpdateImpl(
      {this.microphone, this.camera, this.screenShare});

  /// Whether to mute or unmute a remote participant's microphone.
  @override
  final bool? microphone;

  /// Whether to mute or unmute a remote participant's camera.
  @override
  final bool? camera;

  /// Whether to stop a remote participant's screen share (only `false` is supported).
  @override
  final bool? screenShare;

  @override
  String toString() {
    return 'RemoteInputsEnabledUpdate.set(microphone: $microphone, camera: $camera, screenShare: $screenShare)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteInputsEnabledUpdateImpl &&
            (identical(other.microphone, microphone) ||
                other.microphone == microphone) &&
            (identical(other.camera, camera) || other.camera == camera) &&
            (identical(other.screenShare, screenShare) ||
                other.screenShare == screenShare));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, microphone, camera, screenShare);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteInputsEnabledUpdateImplCopyWith<_$RemoteInputsEnabledUpdateImpl>
      get copyWith => __$$RemoteInputsEnabledUpdateImplCopyWithImpl<
          _$RemoteInputsEnabledUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? microphone, bool? camera, bool? screenShare)
        set,
  }) {
    return set(microphone, camera, screenShare);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? microphone, bool? camera, bool? screenShare)? set,
  }) {
    return set?.call(microphone, camera, screenShare);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? microphone, bool? camera, bool? screenShare)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(microphone, camera, screenShare);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoteInputsEnabledUpdate value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoteInputsEnabledUpdate value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoteInputsEnabledUpdate value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoteInputsEnabledUpdateImplToJson(
      this,
    );
  }
}

abstract class _RemoteInputsEnabledUpdate
    implements RemoteInputsEnabledUpdate, WithToJson {
  const factory _RemoteInputsEnabledUpdate(
      {final bool? microphone,
      final bool? camera,
      final bool? screenShare}) = _$RemoteInputsEnabledUpdateImpl;

  @override

  /// Whether to mute or unmute a remote participant's microphone.
  bool? get microphone;
  @override

  /// Whether to mute or unmute a remote participant's camera.
  bool? get camera;
  @override

  /// Whether to stop a remote participant's screen share (only `false` is supported).
  bool? get screenShare;
  @override
  @JsonKey(ignore: true)
  _$$RemoteInputsEnabledUpdateImplCopyWith<_$RemoteInputsEnabledUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
