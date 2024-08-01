// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StreamingEndpoint _$StreamingEndpointFromJson(Map<String, dynamic> json) {
  return _StreamingEndpoint.fromJson(json);
}

/// @nodoc
mixin _$StreamingEndpoint {
  String get name => throw _privateConstructorUsedError;
  StreamingEndpointType get type => throw _privateConstructorUsedError;
  int get config => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamingEndpointCopyWith<StreamingEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingEndpointCopyWith<$Res> {
  factory $StreamingEndpointCopyWith(
          StreamingEndpoint value, $Res Function(StreamingEndpoint) then) =
      _$StreamingEndpointCopyWithImpl<$Res, StreamingEndpoint>;
  @useResult
  $Res call({String name, StreamingEndpointType type, int config});
}

/// @nodoc
class _$StreamingEndpointCopyWithImpl<$Res, $Val extends StreamingEndpoint>
    implements $StreamingEndpointCopyWith<$Res> {
  _$StreamingEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? config = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StreamingEndpointType,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreamingEndpointImplCopyWith<$Res>
    implements $StreamingEndpointCopyWith<$Res> {
  factory _$$StreamingEndpointImplCopyWith(_$StreamingEndpointImpl value,
          $Res Function(_$StreamingEndpointImpl) then) =
      __$$StreamingEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, StreamingEndpointType type, int config});
}

/// @nodoc
class __$$StreamingEndpointImplCopyWithImpl<$Res>
    extends _$StreamingEndpointCopyWithImpl<$Res, _$StreamingEndpointImpl>
    implements _$$StreamingEndpointImplCopyWith<$Res> {
  __$$StreamingEndpointImplCopyWithImpl(_$StreamingEndpointImpl _value,
      $Res Function(_$StreamingEndpointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? config = null,
  }) {
    return _then(_$StreamingEndpointImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StreamingEndpointType,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingEndpointImpl implements _StreamingEndpoint {
  const _$StreamingEndpointImpl(
      {required this.name, required this.type, required this.config});

  factory _$StreamingEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamingEndpointImplFromJson(json);

  @override
  final String name;
  @override
  final StreamingEndpointType type;
  @override
  final int config;

  @override
  String toString() {
    return 'StreamingEndpoint(name: $name, type: $type, config: $config)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingEndpointImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.config, config) || other.config == config));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, config);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingEndpointImplCopyWith<_$StreamingEndpointImpl> get copyWith =>
      __$$StreamingEndpointImplCopyWithImpl<_$StreamingEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingEndpointImplToJson(
      this,
    );
  }
}

abstract class _StreamingEndpoint implements StreamingEndpoint {
  const factory _StreamingEndpoint(
      {required final String name,
      required final StreamingEndpointType type,
      required final int config}) = _$StreamingEndpointImpl;

  factory _StreamingEndpoint.fromJson(Map<String, dynamic> json) =
      _$StreamingEndpointImpl.fromJson;

  @override
  String get name;
  @override
  StreamingEndpointType get type;
  @override
  int get config;
  @override
  @JsonKey(ignore: true)
  _$$StreamingEndpointImplCopyWith<_$StreamingEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CallConfig _$CallConfigFromJson(Map<String, dynamic> json) {
  return _CallConfig.fromJson(json);
}

/// @nodoc
mixin _$CallConfig {
  /// The name of the room.
  String get roomName => throw _privateConstructorUsedError;

  /// An optional displayed username that clients will initially assigned when connecting to the room. Clients can
  /// change their username using [CallClient.setUsername].
  String? get initialUserName => throw _privateConstructorUsedError;

  /// The current user's ID.
  String? get userId => throw _privateConstructorUsedError;

  /// Whether the current user is the owner of this room.
  ///
  /// See [Meeting owner privileges](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-owner-privileges).
  bool get isOwner => throw _privateConstructorUsedError;

  /// Whether participants' camera will initially be enabled by default when joining the room.
  bool get initialCameraEnabled => throw _privateConstructorUsedError;

  /// Whether participants' microphone will initially be enabled by default when joining the room.
  bool get initialMicrophoneEnabled => throw _privateConstructorUsedError;

  /// The recording mode set for the room.
  ///
  /// See [recording documentation](https://docs.daily.co/guides/products/live-streaming-recording/recording-calls-with-the-daily-api) for more information.
  RecordingMode get recordingMode => throw _privateConstructorUsedError;

  /// If set, users will be unable to join the room after this time.
  @JsonKey(fromJson: _dateTimeFromInt)
  DateTime? get roomExpiration => throw _privateConstructorUsedError;

  /// If set, tokens to enter private rooms expire after this duration.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  @JsonKey(fromJson: _durationFromInt)
  Duration? get tokenExpiration => throw _privateConstructorUsedError;

  /// If set, the room cannot be entered before this time.
  @JsonKey(fromJson: _dateTimeFromInt)
  DateTime? get roomNotBefore => throw _privateConstructorUsedError;

  /// If set, tokens to enter private rooms cannot be used before this time.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  @JsonKey(fromJson: _dateTimeFromInt)
  DateTime? get tokenNotBefore => throw _privateConstructorUsedError;

  /// Whether or not all users are ejected from the room when it expires.
  bool get ejectAtRoomExpiration => throw _privateConstructorUsedError;

  /// Whether or not a user that entered a private room using a token will be ejected when their token expires.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  bool get ejectAtTokenExpiration => throw _privateConstructorUsedError;

  /// Initial default permissions for a non-meeting-owner participant joining a call.
  ParticipantPermissions get permissionsOnJoin =>
      throw _privateConstructorUsedError;

  /// Default streaming endpoints for the room.
  ///
  /// See [StreamingSettings].
  List<StreamingEndpoint> get defaultStreamingEndpoints =>
      throw _privateConstructorUsedError;

  /// If true, logging is limited to reduce performance overhead.
  bool get terseLoggingEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallConfigCopyWith<CallConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallConfigCopyWith<$Res> {
  factory $CallConfigCopyWith(
          CallConfig value, $Res Function(CallConfig) then) =
      _$CallConfigCopyWithImpl<$Res, CallConfig>;
  @useResult
  $Res call(
      {String roomName,
      String? initialUserName,
      String? userId,
      bool isOwner,
      bool initialCameraEnabled,
      bool initialMicrophoneEnabled,
      RecordingMode recordingMode,
      @JsonKey(fromJson: _dateTimeFromInt) DateTime? roomExpiration,
      @JsonKey(fromJson: _durationFromInt) Duration? tokenExpiration,
      @JsonKey(fromJson: _dateTimeFromInt) DateTime? roomNotBefore,
      @JsonKey(fromJson: _dateTimeFromInt) DateTime? tokenNotBefore,
      bool ejectAtRoomExpiration,
      bool ejectAtTokenExpiration,
      ParticipantPermissions permissionsOnJoin,
      List<StreamingEndpoint> defaultStreamingEndpoints,
      bool terseLoggingEnabled});

  $ParticipantPermissionsCopyWith<$Res> get permissionsOnJoin;
}

/// @nodoc
class _$CallConfigCopyWithImpl<$Res, $Val extends CallConfig>
    implements $CallConfigCopyWith<$Res> {
  _$CallConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomName = null,
    Object? initialUserName = freezed,
    Object? userId = freezed,
    Object? isOwner = null,
    Object? initialCameraEnabled = null,
    Object? initialMicrophoneEnabled = null,
    Object? recordingMode = null,
    Object? roomExpiration = freezed,
    Object? tokenExpiration = freezed,
    Object? roomNotBefore = freezed,
    Object? tokenNotBefore = freezed,
    Object? ejectAtRoomExpiration = null,
    Object? ejectAtTokenExpiration = null,
    Object? permissionsOnJoin = null,
    Object? defaultStreamingEndpoints = null,
    Object? terseLoggingEnabled = null,
  }) {
    return _then(_value.copyWith(
      roomName: null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      initialUserName: freezed == initialUserName
          ? _value.initialUserName
          : initialUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      isOwner: null == isOwner
          ? _value.isOwner
          : isOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      initialCameraEnabled: null == initialCameraEnabled
          ? _value.initialCameraEnabled
          : initialCameraEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      initialMicrophoneEnabled: null == initialMicrophoneEnabled
          ? _value.initialMicrophoneEnabled
          : initialMicrophoneEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      recordingMode: null == recordingMode
          ? _value.recordingMode
          : recordingMode // ignore: cast_nullable_to_non_nullable
              as RecordingMode,
      roomExpiration: freezed == roomExpiration
          ? _value.roomExpiration
          : roomExpiration // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tokenExpiration: freezed == tokenExpiration
          ? _value.tokenExpiration
          : tokenExpiration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      roomNotBefore: freezed == roomNotBefore
          ? _value.roomNotBefore
          : roomNotBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tokenNotBefore: freezed == tokenNotBefore
          ? _value.tokenNotBefore
          : tokenNotBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ejectAtRoomExpiration: null == ejectAtRoomExpiration
          ? _value.ejectAtRoomExpiration
          : ejectAtRoomExpiration // ignore: cast_nullable_to_non_nullable
              as bool,
      ejectAtTokenExpiration: null == ejectAtTokenExpiration
          ? _value.ejectAtTokenExpiration
          : ejectAtTokenExpiration // ignore: cast_nullable_to_non_nullable
              as bool,
      permissionsOnJoin: null == permissionsOnJoin
          ? _value.permissionsOnJoin
          : permissionsOnJoin // ignore: cast_nullable_to_non_nullable
              as ParticipantPermissions,
      defaultStreamingEndpoints: null == defaultStreamingEndpoints
          ? _value.defaultStreamingEndpoints
          : defaultStreamingEndpoints // ignore: cast_nullable_to_non_nullable
              as List<StreamingEndpoint>,
      terseLoggingEnabled: null == terseLoggingEnabled
          ? _value.terseLoggingEnabled
          : terseLoggingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParticipantPermissionsCopyWith<$Res> get permissionsOnJoin {
    return $ParticipantPermissionsCopyWith<$Res>(_value.permissionsOnJoin,
        (value) {
      return _then(_value.copyWith(permissionsOnJoin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CallConfigImplCopyWith<$Res>
    implements $CallConfigCopyWith<$Res> {
  factory _$$CallConfigImplCopyWith(
          _$CallConfigImpl value, $Res Function(_$CallConfigImpl) then) =
      __$$CallConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String roomName,
      String? initialUserName,
      String? userId,
      bool isOwner,
      bool initialCameraEnabled,
      bool initialMicrophoneEnabled,
      RecordingMode recordingMode,
      @JsonKey(fromJson: _dateTimeFromInt) DateTime? roomExpiration,
      @JsonKey(fromJson: _durationFromInt) Duration? tokenExpiration,
      @JsonKey(fromJson: _dateTimeFromInt) DateTime? roomNotBefore,
      @JsonKey(fromJson: _dateTimeFromInt) DateTime? tokenNotBefore,
      bool ejectAtRoomExpiration,
      bool ejectAtTokenExpiration,
      ParticipantPermissions permissionsOnJoin,
      List<StreamingEndpoint> defaultStreamingEndpoints,
      bool terseLoggingEnabled});

  @override
  $ParticipantPermissionsCopyWith<$Res> get permissionsOnJoin;
}

/// @nodoc
class __$$CallConfigImplCopyWithImpl<$Res>
    extends _$CallConfigCopyWithImpl<$Res, _$CallConfigImpl>
    implements _$$CallConfigImplCopyWith<$Res> {
  __$$CallConfigImplCopyWithImpl(
      _$CallConfigImpl _value, $Res Function(_$CallConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomName = null,
    Object? initialUserName = freezed,
    Object? userId = freezed,
    Object? isOwner = null,
    Object? initialCameraEnabled = null,
    Object? initialMicrophoneEnabled = null,
    Object? recordingMode = null,
    Object? roomExpiration = freezed,
    Object? tokenExpiration = freezed,
    Object? roomNotBefore = freezed,
    Object? tokenNotBefore = freezed,
    Object? ejectAtRoomExpiration = null,
    Object? ejectAtTokenExpiration = null,
    Object? permissionsOnJoin = null,
    Object? defaultStreamingEndpoints = null,
    Object? terseLoggingEnabled = null,
  }) {
    return _then(_$CallConfigImpl(
      roomName: null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      initialUserName: freezed == initialUserName
          ? _value.initialUserName
          : initialUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      isOwner: null == isOwner
          ? _value.isOwner
          : isOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      initialCameraEnabled: null == initialCameraEnabled
          ? _value.initialCameraEnabled
          : initialCameraEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      initialMicrophoneEnabled: null == initialMicrophoneEnabled
          ? _value.initialMicrophoneEnabled
          : initialMicrophoneEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      recordingMode: null == recordingMode
          ? _value.recordingMode
          : recordingMode // ignore: cast_nullable_to_non_nullable
              as RecordingMode,
      roomExpiration: freezed == roomExpiration
          ? _value.roomExpiration
          : roomExpiration // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tokenExpiration: freezed == tokenExpiration
          ? _value.tokenExpiration
          : tokenExpiration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      roomNotBefore: freezed == roomNotBefore
          ? _value.roomNotBefore
          : roomNotBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tokenNotBefore: freezed == tokenNotBefore
          ? _value.tokenNotBefore
          : tokenNotBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ejectAtRoomExpiration: null == ejectAtRoomExpiration
          ? _value.ejectAtRoomExpiration
          : ejectAtRoomExpiration // ignore: cast_nullable_to_non_nullable
              as bool,
      ejectAtTokenExpiration: null == ejectAtTokenExpiration
          ? _value.ejectAtTokenExpiration
          : ejectAtTokenExpiration // ignore: cast_nullable_to_non_nullable
              as bool,
      permissionsOnJoin: null == permissionsOnJoin
          ? _value.permissionsOnJoin
          : permissionsOnJoin // ignore: cast_nullable_to_non_nullable
              as ParticipantPermissions,
      defaultStreamingEndpoints: null == defaultStreamingEndpoints
          ? _value._defaultStreamingEndpoints
          : defaultStreamingEndpoints // ignore: cast_nullable_to_non_nullable
              as List<StreamingEndpoint>,
      terseLoggingEnabled: null == terseLoggingEnabled
          ? _value.terseLoggingEnabled
          : terseLoggingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallConfigImpl implements _CallConfig {
  const _$CallConfigImpl(
      {required this.roomName,
      this.initialUserName,
      this.userId,
      required this.isOwner,
      required this.initialCameraEnabled,
      required this.initialMicrophoneEnabled,
      required this.recordingMode,
      @JsonKey(fromJson: _dateTimeFromInt) this.roomExpiration,
      @JsonKey(fromJson: _durationFromInt) this.tokenExpiration,
      @JsonKey(fromJson: _dateTimeFromInt) this.roomNotBefore,
      @JsonKey(fromJson: _dateTimeFromInt) this.tokenNotBefore,
      required this.ejectAtRoomExpiration,
      required this.ejectAtTokenExpiration,
      required this.permissionsOnJoin,
      final List<StreamingEndpoint> defaultStreamingEndpoints = const [],
      required this.terseLoggingEnabled})
      : _defaultStreamingEndpoints = defaultStreamingEndpoints;

  factory _$CallConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallConfigImplFromJson(json);

  /// The name of the room.
  @override
  final String roomName;

  /// An optional displayed username that clients will initially assigned when connecting to the room. Clients can
  /// change their username using [CallClient.setUsername].
  @override
  final String? initialUserName;

  /// The current user's ID.
  @override
  final String? userId;

  /// Whether the current user is the owner of this room.
  ///
  /// See [Meeting owner privileges](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-owner-privileges).
  @override
  final bool isOwner;

  /// Whether participants' camera will initially be enabled by default when joining the room.
  @override
  final bool initialCameraEnabled;

  /// Whether participants' microphone will initially be enabled by default when joining the room.
  @override
  final bool initialMicrophoneEnabled;

  /// The recording mode set for the room.
  ///
  /// See [recording documentation](https://docs.daily.co/guides/products/live-streaming-recording/recording-calls-with-the-daily-api) for more information.
  @override
  final RecordingMode recordingMode;

  /// If set, users will be unable to join the room after this time.
  @override
  @JsonKey(fromJson: _dateTimeFromInt)
  final DateTime? roomExpiration;

  /// If set, tokens to enter private rooms expire after this duration.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  @override
  @JsonKey(fromJson: _durationFromInt)
  final Duration? tokenExpiration;

  /// If set, the room cannot be entered before this time.
  @override
  @JsonKey(fromJson: _dateTimeFromInt)
  final DateTime? roomNotBefore;

  /// If set, tokens to enter private rooms cannot be used before this time.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  @override
  @JsonKey(fromJson: _dateTimeFromInt)
  final DateTime? tokenNotBefore;

  /// Whether or not all users are ejected from the room when it expires.
  @override
  final bool ejectAtRoomExpiration;

  /// Whether or not a user that entered a private room using a token will be ejected when their token expires.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  @override
  final bool ejectAtTokenExpiration;

  /// Initial default permissions for a non-meeting-owner participant joining a call.
  @override
  final ParticipantPermissions permissionsOnJoin;

  /// Default streaming endpoints for the room.
  ///
  /// See [StreamingSettings].
  final List<StreamingEndpoint> _defaultStreamingEndpoints;

  /// Default streaming endpoints for the room.
  ///
  /// See [StreamingSettings].
  @override
  @JsonKey()
  List<StreamingEndpoint> get defaultStreamingEndpoints {
    if (_defaultStreamingEndpoints is EqualUnmodifiableListView)
      return _defaultStreamingEndpoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_defaultStreamingEndpoints);
  }

  /// If true, logging is limited to reduce performance overhead.
  @override
  final bool terseLoggingEnabled;

  @override
  String toString() {
    return 'CallConfig(roomName: $roomName, initialUserName: $initialUserName, userId: $userId, isOwner: $isOwner, initialCameraEnabled: $initialCameraEnabled, initialMicrophoneEnabled: $initialMicrophoneEnabled, recordingMode: $recordingMode, roomExpiration: $roomExpiration, tokenExpiration: $tokenExpiration, roomNotBefore: $roomNotBefore, tokenNotBefore: $tokenNotBefore, ejectAtRoomExpiration: $ejectAtRoomExpiration, ejectAtTokenExpiration: $ejectAtTokenExpiration, permissionsOnJoin: $permissionsOnJoin, defaultStreamingEndpoints: $defaultStreamingEndpoints, terseLoggingEnabled: $terseLoggingEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallConfigImpl &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName) &&
            (identical(other.initialUserName, initialUserName) ||
                other.initialUserName == initialUserName) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.isOwner, isOwner) || other.isOwner == isOwner) &&
            (identical(other.initialCameraEnabled, initialCameraEnabled) ||
                other.initialCameraEnabled == initialCameraEnabled) &&
            (identical(
                    other.initialMicrophoneEnabled, initialMicrophoneEnabled) ||
                other.initialMicrophoneEnabled == initialMicrophoneEnabled) &&
            (identical(other.recordingMode, recordingMode) ||
                other.recordingMode == recordingMode) &&
            (identical(other.roomExpiration, roomExpiration) ||
                other.roomExpiration == roomExpiration) &&
            (identical(other.tokenExpiration, tokenExpiration) ||
                other.tokenExpiration == tokenExpiration) &&
            (identical(other.roomNotBefore, roomNotBefore) ||
                other.roomNotBefore == roomNotBefore) &&
            (identical(other.tokenNotBefore, tokenNotBefore) ||
                other.tokenNotBefore == tokenNotBefore) &&
            (identical(other.ejectAtRoomExpiration, ejectAtRoomExpiration) ||
                other.ejectAtRoomExpiration == ejectAtRoomExpiration) &&
            (identical(other.ejectAtTokenExpiration, ejectAtTokenExpiration) ||
                other.ejectAtTokenExpiration == ejectAtTokenExpiration) &&
            (identical(other.permissionsOnJoin, permissionsOnJoin) ||
                other.permissionsOnJoin == permissionsOnJoin) &&
            const DeepCollectionEquality().equals(
                other._defaultStreamingEndpoints, _defaultStreamingEndpoints) &&
            (identical(other.terseLoggingEnabled, terseLoggingEnabled) ||
                other.terseLoggingEnabled == terseLoggingEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      roomName,
      initialUserName,
      userId,
      isOwner,
      initialCameraEnabled,
      initialMicrophoneEnabled,
      recordingMode,
      roomExpiration,
      tokenExpiration,
      roomNotBefore,
      tokenNotBefore,
      ejectAtRoomExpiration,
      ejectAtTokenExpiration,
      permissionsOnJoin,
      const DeepCollectionEquality().hash(_defaultStreamingEndpoints),
      terseLoggingEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallConfigImplCopyWith<_$CallConfigImpl> get copyWith =>
      __$$CallConfigImplCopyWithImpl<_$CallConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallConfigImplToJson(
      this,
    );
  }
}

abstract class _CallConfig implements CallConfig {
  const factory _CallConfig(
      {required final String roomName,
      final String? initialUserName,
      final String? userId,
      required final bool isOwner,
      required final bool initialCameraEnabled,
      required final bool initialMicrophoneEnabled,
      required final RecordingMode recordingMode,
      @JsonKey(fromJson: _dateTimeFromInt) final DateTime? roomExpiration,
      @JsonKey(fromJson: _durationFromInt) final Duration? tokenExpiration,
      @JsonKey(fromJson: _dateTimeFromInt) final DateTime? roomNotBefore,
      @JsonKey(fromJson: _dateTimeFromInt) final DateTime? tokenNotBefore,
      required final bool ejectAtRoomExpiration,
      required final bool ejectAtTokenExpiration,
      required final ParticipantPermissions permissionsOnJoin,
      final List<StreamingEndpoint> defaultStreamingEndpoints,
      required final bool terseLoggingEnabled}) = _$CallConfigImpl;

  factory _CallConfig.fromJson(Map<String, dynamic> json) =
      _$CallConfigImpl.fromJson;

  @override

  /// The name of the room.
  String get roomName;
  @override

  /// An optional displayed username that clients will initially assigned when connecting to the room. Clients can
  /// change their username using [CallClient.setUsername].
  String? get initialUserName;
  @override

  /// The current user's ID.
  String? get userId;
  @override

  /// Whether the current user is the owner of this room.
  ///
  /// See [Meeting owner privileges](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-owner-privileges).
  bool get isOwner;
  @override

  /// Whether participants' camera will initially be enabled by default when joining the room.
  bool get initialCameraEnabled;
  @override

  /// Whether participants' microphone will initially be enabled by default when joining the room.
  bool get initialMicrophoneEnabled;
  @override

  /// The recording mode set for the room.
  ///
  /// See [recording documentation](https://docs.daily.co/guides/products/live-streaming-recording/recording-calls-with-the-daily-api) for more information.
  RecordingMode get recordingMode;
  @override

  /// If set, users will be unable to join the room after this time.
  @JsonKey(fromJson: _dateTimeFromInt)
  DateTime? get roomExpiration;
  @override

  /// If set, tokens to enter private rooms expire after this duration.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  @JsonKey(fromJson: _durationFromInt)
  Duration? get tokenExpiration;
  @override

  /// If set, the room cannot be entered before this time.
  @JsonKey(fromJson: _dateTimeFromInt)
  DateTime? get roomNotBefore;
  @override

  /// If set, tokens to enter private rooms cannot be used before this time.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  @JsonKey(fromJson: _dateTimeFromInt)
  DateTime? get tokenNotBefore;
  @override

  /// Whether or not all users are ejected from the room when it expires.
  bool get ejectAtRoomExpiration;
  @override

  /// Whether or not a user that entered a private room using a token will be ejected when their token expires.
  ///
  /// See [Meeting tokens](https://docs.daily.co/guides/configurations-and-settings/controlling-who-joins-a-meeting#meeting-tokens).
  bool get ejectAtTokenExpiration;
  @override

  /// Initial default permissions for a non-meeting-owner participant joining a call.
  ParticipantPermissions get permissionsOnJoin;
  @override

  /// Default streaming endpoints for the room.
  ///
  /// See [StreamingSettings].
  List<StreamingEndpoint> get defaultStreamingEndpoints;
  @override

  /// If true, logging is limited to reduce performance overhead.
  bool get terseLoggingEnabled;
  @override
  @JsonKey(ignore: true)
  _$$CallConfigImplCopyWith<_$CallConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
