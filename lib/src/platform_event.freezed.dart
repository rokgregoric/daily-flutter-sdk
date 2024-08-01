// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlatformEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoTrackUpdate update) videoTrackUpdated,
    required TResult Function(Devices devices) availableDevicesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoTrackUpdate update)? videoTrackUpdated,
    TResult? Function(Devices devices)? availableDevicesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoTrackUpdate update)? videoTrackUpdated,
    TResult Function(Devices devices)? availableDevicesUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoTrackUpdatedEvent value) videoTrackUpdated,
    required TResult Function(_AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoTrackUpdatedEvent value)? videoTrackUpdated,
    TResult? Function(_AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoTrackUpdatedEvent value)? videoTrackUpdated,
    TResult Function(_AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformEventCopyWith<$Res> {
  factory $PlatformEventCopyWith(
          PlatformEvent value, $Res Function(PlatformEvent) then) =
      _$PlatformEventCopyWithImpl<$Res, PlatformEvent>;
}

/// @nodoc
class _$PlatformEventCopyWithImpl<$Res, $Val extends PlatformEvent>
    implements $PlatformEventCopyWith<$Res> {
  _$PlatformEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VideoTrackUpdatedEventImplCopyWith<$Res> {
  factory _$$VideoTrackUpdatedEventImplCopyWith(
          _$VideoTrackUpdatedEventImpl value,
          $Res Function(_$VideoTrackUpdatedEventImpl) then) =
      __$$VideoTrackUpdatedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoTrackUpdate update});

  $VideoTrackUpdateCopyWith<$Res> get update;
}

/// @nodoc
class __$$VideoTrackUpdatedEventImplCopyWithImpl<$Res>
    extends _$PlatformEventCopyWithImpl<$Res, _$VideoTrackUpdatedEventImpl>
    implements _$$VideoTrackUpdatedEventImplCopyWith<$Res> {
  __$$VideoTrackUpdatedEventImplCopyWithImpl(
      _$VideoTrackUpdatedEventImpl _value,
      $Res Function(_$VideoTrackUpdatedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = null,
  }) {
    return _then(_$VideoTrackUpdatedEventImpl(
      null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as VideoTrackUpdate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoTrackUpdateCopyWith<$Res> get update {
    return $VideoTrackUpdateCopyWith<$Res>(_value.update, (value) {
      return _then(_value.copyWith(update: value));
    });
  }
}

/// @nodoc

class _$VideoTrackUpdatedEventImpl implements _VideoTrackUpdatedEvent {
  const _$VideoTrackUpdatedEventImpl(this.update);

  @override
  final VideoTrackUpdate update;

  @override
  String toString() {
    return 'PlatformEvent.videoTrackUpdated(update: $update)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoTrackUpdatedEventImpl &&
            (identical(other.update, update) || other.update == update));
  }

  @override
  int get hashCode => Object.hash(runtimeType, update);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoTrackUpdatedEventImplCopyWith<_$VideoTrackUpdatedEventImpl>
      get copyWith => __$$VideoTrackUpdatedEventImplCopyWithImpl<
          _$VideoTrackUpdatedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoTrackUpdate update) videoTrackUpdated,
    required TResult Function(Devices devices) availableDevicesUpdated,
  }) {
    return videoTrackUpdated(update);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoTrackUpdate update)? videoTrackUpdated,
    TResult? Function(Devices devices)? availableDevicesUpdated,
  }) {
    return videoTrackUpdated?.call(update);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoTrackUpdate update)? videoTrackUpdated,
    TResult Function(Devices devices)? availableDevicesUpdated,
    required TResult orElse(),
  }) {
    if (videoTrackUpdated != null) {
      return videoTrackUpdated(update);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoTrackUpdatedEvent value) videoTrackUpdated,
    required TResult Function(_AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
  }) {
    return videoTrackUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoTrackUpdatedEvent value)? videoTrackUpdated,
    TResult? Function(_AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
  }) {
    return videoTrackUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoTrackUpdatedEvent value)? videoTrackUpdated,
    TResult Function(_AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    required TResult orElse(),
  }) {
    if (videoTrackUpdated != null) {
      return videoTrackUpdated(this);
    }
    return orElse();
  }
}

abstract class _VideoTrackUpdatedEvent implements PlatformEvent {
  const factory _VideoTrackUpdatedEvent(final VideoTrackUpdate update) =
      _$VideoTrackUpdatedEventImpl;

  VideoTrackUpdate get update;
  @JsonKey(ignore: true)
  _$$VideoTrackUpdatedEventImplCopyWith<_$VideoTrackUpdatedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvailableDevicesUpdatedEventImplCopyWith<$Res> {
  factory _$$AvailableDevicesUpdatedEventImplCopyWith(
          _$AvailableDevicesUpdatedEventImpl value,
          $Res Function(_$AvailableDevicesUpdatedEventImpl) then) =
      __$$AvailableDevicesUpdatedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Devices devices});

  $DevicesCopyWith<$Res> get devices;
}

/// @nodoc
class __$$AvailableDevicesUpdatedEventImplCopyWithImpl<$Res>
    extends _$PlatformEventCopyWithImpl<$Res,
        _$AvailableDevicesUpdatedEventImpl>
    implements _$$AvailableDevicesUpdatedEventImplCopyWith<$Res> {
  __$$AvailableDevicesUpdatedEventImplCopyWithImpl(
      _$AvailableDevicesUpdatedEventImpl _value,
      $Res Function(_$AvailableDevicesUpdatedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
  }) {
    return _then(_$AvailableDevicesUpdatedEventImpl(
      null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Devices,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DevicesCopyWith<$Res> get devices {
    return $DevicesCopyWith<$Res>(_value.devices, (value) {
      return _then(_value.copyWith(devices: value));
    });
  }
}

/// @nodoc

class _$AvailableDevicesUpdatedEventImpl
    implements _AvailableDevicesUpdatedEvent {
  const _$AvailableDevicesUpdatedEventImpl(this.devices);

  @override
  final Devices devices;

  @override
  String toString() {
    return 'PlatformEvent.availableDevicesUpdated(devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableDevicesUpdatedEventImpl &&
            (identical(other.devices, devices) || other.devices == devices));
  }

  @override
  int get hashCode => Object.hash(runtimeType, devices);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableDevicesUpdatedEventImplCopyWith<
          _$AvailableDevicesUpdatedEventImpl>
      get copyWith => __$$AvailableDevicesUpdatedEventImplCopyWithImpl<
          _$AvailableDevicesUpdatedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoTrackUpdate update) videoTrackUpdated,
    required TResult Function(Devices devices) availableDevicesUpdated,
  }) {
    return availableDevicesUpdated(devices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoTrackUpdate update)? videoTrackUpdated,
    TResult? Function(Devices devices)? availableDevicesUpdated,
  }) {
    return availableDevicesUpdated?.call(devices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoTrackUpdate update)? videoTrackUpdated,
    TResult Function(Devices devices)? availableDevicesUpdated,
    required TResult orElse(),
  }) {
    if (availableDevicesUpdated != null) {
      return availableDevicesUpdated(devices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoTrackUpdatedEvent value) videoTrackUpdated,
    required TResult Function(_AvailableDevicesUpdatedEvent value)
        availableDevicesUpdated,
  }) {
    return availableDevicesUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoTrackUpdatedEvent value)? videoTrackUpdated,
    TResult? Function(_AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
  }) {
    return availableDevicesUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoTrackUpdatedEvent value)? videoTrackUpdated,
    TResult Function(_AvailableDevicesUpdatedEvent value)?
        availableDevicesUpdated,
    required TResult orElse(),
  }) {
    if (availableDevicesUpdated != null) {
      return availableDevicesUpdated(this);
    }
    return orElse();
  }
}

abstract class _AvailableDevicesUpdatedEvent implements PlatformEvent {
  const factory _AvailableDevicesUpdatedEvent(final Devices devices) =
      _$AvailableDevicesUpdatedEventImpl;

  Devices get devices;
  @JsonKey(ignore: true)
  _$$AvailableDevicesUpdatedEventImplCopyWith<
          _$AvailableDevicesUpdatedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VideoTrackUpdate _$VideoTrackUpdateFromJson(Map<String, dynamic> json) {
  return _VideoTrackUpdate.fromJson(json);
}

/// @nodoc
mixin _$VideoTrackUpdate {
  String get trackId => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  int get rotation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoTrackUpdateCopyWith<VideoTrackUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoTrackUpdateCopyWith<$Res> {
  factory $VideoTrackUpdateCopyWith(
          VideoTrackUpdate value, $Res Function(VideoTrackUpdate) then) =
      _$VideoTrackUpdateCopyWithImpl<$Res, VideoTrackUpdate>;
  @useResult
  $Res call({String trackId, double width, double height, int rotation});
}

/// @nodoc
class _$VideoTrackUpdateCopyWithImpl<$Res, $Val extends VideoTrackUpdate>
    implements $VideoTrackUpdateCopyWith<$Res> {
  _$VideoTrackUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = null,
    Object? width = null,
    Object? height = null,
    Object? rotation = null,
  }) {
    return _then(_value.copyWith(
      trackId: null == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      rotation: null == rotation
          ? _value.rotation
          : rotation // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoTrackUpdateImplCopyWith<$Res>
    implements $VideoTrackUpdateCopyWith<$Res> {
  factory _$$VideoTrackUpdateImplCopyWith(_$VideoTrackUpdateImpl value,
          $Res Function(_$VideoTrackUpdateImpl) then) =
      __$$VideoTrackUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String trackId, double width, double height, int rotation});
}

/// @nodoc
class __$$VideoTrackUpdateImplCopyWithImpl<$Res>
    extends _$VideoTrackUpdateCopyWithImpl<$Res, _$VideoTrackUpdateImpl>
    implements _$$VideoTrackUpdateImplCopyWith<$Res> {
  __$$VideoTrackUpdateImplCopyWithImpl(_$VideoTrackUpdateImpl _value,
      $Res Function(_$VideoTrackUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = null,
    Object? width = null,
    Object? height = null,
    Object? rotation = null,
  }) {
    return _then(_$VideoTrackUpdateImpl(
      null == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String,
      null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      null == rotation
          ? _value.rotation
          : rotation // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoTrackUpdateImpl implements _VideoTrackUpdate {
  const _$VideoTrackUpdateImpl(
      this.trackId, this.width, this.height, this.rotation);

  factory _$VideoTrackUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoTrackUpdateImplFromJson(json);

  @override
  final String trackId;
  @override
  final double width;
  @override
  final double height;
  @override
  final int rotation;

  @override
  String toString() {
    return 'VideoTrackUpdate(trackId: $trackId, width: $width, height: $height, rotation: $rotation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoTrackUpdateImpl &&
            (identical(other.trackId, trackId) || other.trackId == trackId) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.rotation, rotation) ||
                other.rotation == rotation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, trackId, width, height, rotation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoTrackUpdateImplCopyWith<_$VideoTrackUpdateImpl> get copyWith =>
      __$$VideoTrackUpdateImplCopyWithImpl<_$VideoTrackUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoTrackUpdateImplToJson(
      this,
    );
  }
}

abstract class _VideoTrackUpdate implements VideoTrackUpdate {
  const factory _VideoTrackUpdate(final String trackId, final double width,
      final double height, final int rotation) = _$VideoTrackUpdateImpl;

  factory _VideoTrackUpdate.fromJson(Map<String, dynamic> json) =
      _$VideoTrackUpdateImpl.fromJson;

  @override
  String get trackId;
  @override
  double get width;
  @override
  double get height;
  @override
  int get rotation;
  @override
  @JsonKey(ignore: true)
  _$$VideoTrackUpdateImplCopyWith<_$VideoTrackUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
