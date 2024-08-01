// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NetworkStats _$NetworkStatsFromJson(Map<String, dynamic> json) {
  return _NetworkStats.fromJson(json);
}

/// @nodoc
mixin _$NetworkStats {
  /// In-depth network statistics.
  DetailedNetworkStats get stats => throw _privateConstructorUsedError;

  /// A lossy, human-readable quality value representing call quality.
  int get quality => throw _privateConstructorUsedError;

  /// A lossy, human-readable quality value representing call quality.
  Threshold get threshold => throw _privateConstructorUsedError;

  /// The previous threshold value (if any).
  Threshold? get previousThreshold => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkStatsCopyWith<NetworkStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStatsCopyWith<$Res> {
  factory $NetworkStatsCopyWith(
          NetworkStats value, $Res Function(NetworkStats) then) =
      _$NetworkStatsCopyWithImpl<$Res, NetworkStats>;
  @useResult
  $Res call(
      {DetailedNetworkStats stats,
      int quality,
      Threshold threshold,
      Threshold? previousThreshold});

  $DetailedNetworkStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$NetworkStatsCopyWithImpl<$Res, $Val extends NetworkStats>
    implements $NetworkStatsCopyWith<$Res> {
  _$NetworkStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? quality = null,
    Object? threshold = null,
    Object? previousThreshold = freezed,
  }) {
    return _then(_value.copyWith(
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as DetailedNetworkStats,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as int,
      threshold: null == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as Threshold,
      previousThreshold: freezed == previousThreshold
          ? _value.previousThreshold
          : previousThreshold // ignore: cast_nullable_to_non_nullable
              as Threshold?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailedNetworkStatsCopyWith<$Res> get stats {
    return $DetailedNetworkStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NetworkStatsImplCopyWith<$Res>
    implements $NetworkStatsCopyWith<$Res> {
  factory _$$NetworkStatsImplCopyWith(
          _$NetworkStatsImpl value, $Res Function(_$NetworkStatsImpl) then) =
      __$$NetworkStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DetailedNetworkStats stats,
      int quality,
      Threshold threshold,
      Threshold? previousThreshold});

  @override
  $DetailedNetworkStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$NetworkStatsImplCopyWithImpl<$Res>
    extends _$NetworkStatsCopyWithImpl<$Res, _$NetworkStatsImpl>
    implements _$$NetworkStatsImplCopyWith<$Res> {
  __$$NetworkStatsImplCopyWithImpl(
      _$NetworkStatsImpl _value, $Res Function(_$NetworkStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? quality = null,
    Object? threshold = null,
    Object? previousThreshold = freezed,
  }) {
    return _then(_$NetworkStatsImpl(
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as DetailedNetworkStats,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as int,
      threshold: null == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as Threshold,
      previousThreshold: freezed == previousThreshold
          ? _value.previousThreshold
          : previousThreshold // ignore: cast_nullable_to_non_nullable
              as Threshold?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkStatsImpl implements _NetworkStats {
  const _$NetworkStatsImpl(
      {required this.stats,
      required this.quality,
      required this.threshold,
      this.previousThreshold});

  factory _$NetworkStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkStatsImplFromJson(json);

  /// In-depth network statistics.
  @override
  final DetailedNetworkStats stats;

  /// A lossy, human-readable quality value representing call quality.
  @override
  final int quality;

  /// A lossy, human-readable quality value representing call quality.
  @override
  final Threshold threshold;

  /// The previous threshold value (if any).
  @override
  final Threshold? previousThreshold;

  @override
  String toString() {
    return 'NetworkStats(stats: $stats, quality: $quality, threshold: $threshold, previousThreshold: $previousThreshold)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkStatsImpl &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold) &&
            (identical(other.previousThreshold, previousThreshold) ||
                other.previousThreshold == previousThreshold));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, stats, quality, threshold, previousThreshold);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkStatsImplCopyWith<_$NetworkStatsImpl> get copyWith =>
      __$$NetworkStatsImplCopyWithImpl<_$NetworkStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkStatsImplToJson(
      this,
    );
  }
}

abstract class _NetworkStats implements NetworkStats {
  const factory _NetworkStats(
      {required final DetailedNetworkStats stats,
      required final int quality,
      required final Threshold threshold,
      final Threshold? previousThreshold}) = _$NetworkStatsImpl;

  factory _NetworkStats.fromJson(Map<String, dynamic> json) =
      _$NetworkStatsImpl.fromJson;

  @override

  /// In-depth network statistics.
  DetailedNetworkStats get stats;
  @override

  /// A lossy, human-readable quality value representing call quality.
  int get quality;
  @override

  /// A lossy, human-readable quality value representing call quality.
  Threshold get threshold;
  @override

  /// The previous threshold value (if any).
  Threshold? get previousThreshold;
  @override
  @JsonKey(ignore: true)
  _$$NetworkStatsImplCopyWith<_$NetworkStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailedNetworkStats _$DetailedNetworkStatsFromJson(Map<String, dynamic> json) {
  return _DetailedNetworkStats.fromJson(json);
}

/// @nodoc
mixin _$DetailedNetworkStats {
  LatestStats get latest => throw _privateConstructorUsedError;

  /// The worst video receive packet loss calculated.
  @JsonKey(name: 'worstVideoRecvPacketLoss')
  double? get worstVideoReceivePacketLoss => throw _privateConstructorUsedError;

  /// The worst video send packet loss calculated.
  double? get worstVideoSendPacketLoss => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailedNetworkStatsCopyWith<DetailedNetworkStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailedNetworkStatsCopyWith<$Res> {
  factory $DetailedNetworkStatsCopyWith(DetailedNetworkStats value,
          $Res Function(DetailedNetworkStats) then) =
      _$DetailedNetworkStatsCopyWithImpl<$Res, DetailedNetworkStats>;
  @useResult
  $Res call(
      {LatestStats latest,
      @JsonKey(name: 'worstVideoRecvPacketLoss')
      double? worstVideoReceivePacketLoss,
      double? worstVideoSendPacketLoss});

  $LatestStatsCopyWith<$Res> get latest;
}

/// @nodoc
class _$DetailedNetworkStatsCopyWithImpl<$Res,
        $Val extends DetailedNetworkStats>
    implements $DetailedNetworkStatsCopyWith<$Res> {
  _$DetailedNetworkStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = null,
    Object? worstVideoReceivePacketLoss = freezed,
    Object? worstVideoSendPacketLoss = freezed,
  }) {
    return _then(_value.copyWith(
      latest: null == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as LatestStats,
      worstVideoReceivePacketLoss: freezed == worstVideoReceivePacketLoss
          ? _value.worstVideoReceivePacketLoss
          : worstVideoReceivePacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
      worstVideoSendPacketLoss: freezed == worstVideoSendPacketLoss
          ? _value.worstVideoSendPacketLoss
          : worstVideoSendPacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LatestStatsCopyWith<$Res> get latest {
    return $LatestStatsCopyWith<$Res>(_value.latest, (value) {
      return _then(_value.copyWith(latest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailedNetworkStatsImplCopyWith<$Res>
    implements $DetailedNetworkStatsCopyWith<$Res> {
  factory _$$DetailedNetworkStatsImplCopyWith(_$DetailedNetworkStatsImpl value,
          $Res Function(_$DetailedNetworkStatsImpl) then) =
      __$$DetailedNetworkStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LatestStats latest,
      @JsonKey(name: 'worstVideoRecvPacketLoss')
      double? worstVideoReceivePacketLoss,
      double? worstVideoSendPacketLoss});

  @override
  $LatestStatsCopyWith<$Res> get latest;
}

/// @nodoc
class __$$DetailedNetworkStatsImplCopyWithImpl<$Res>
    extends _$DetailedNetworkStatsCopyWithImpl<$Res, _$DetailedNetworkStatsImpl>
    implements _$$DetailedNetworkStatsImplCopyWith<$Res> {
  __$$DetailedNetworkStatsImplCopyWithImpl(_$DetailedNetworkStatsImpl _value,
      $Res Function(_$DetailedNetworkStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = null,
    Object? worstVideoReceivePacketLoss = freezed,
    Object? worstVideoSendPacketLoss = freezed,
  }) {
    return _then(_$DetailedNetworkStatsImpl(
      latest: null == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as LatestStats,
      worstVideoReceivePacketLoss: freezed == worstVideoReceivePacketLoss
          ? _value.worstVideoReceivePacketLoss
          : worstVideoReceivePacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
      worstVideoSendPacketLoss: freezed == worstVideoSendPacketLoss
          ? _value.worstVideoSendPacketLoss
          : worstVideoSendPacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailedNetworkStatsImpl implements _DetailedNetworkStats {
  const _$DetailedNetworkStatsImpl(
      {required this.latest,
      @JsonKey(name: 'worstVideoRecvPacketLoss')
      this.worstVideoReceivePacketLoss,
      this.worstVideoSendPacketLoss});

  factory _$DetailedNetworkStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailedNetworkStatsImplFromJson(json);

  @override
  final LatestStats latest;

  /// The worst video receive packet loss calculated.
  @override
  @JsonKey(name: 'worstVideoRecvPacketLoss')
  final double? worstVideoReceivePacketLoss;

  /// The worst video send packet loss calculated.
  @override
  final double? worstVideoSendPacketLoss;

  @override
  String toString() {
    return 'DetailedNetworkStats(latest: $latest, worstVideoReceivePacketLoss: $worstVideoReceivePacketLoss, worstVideoSendPacketLoss: $worstVideoSendPacketLoss)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailedNetworkStatsImpl &&
            (identical(other.latest, latest) || other.latest == latest) &&
            (identical(other.worstVideoReceivePacketLoss,
                    worstVideoReceivePacketLoss) ||
                other.worstVideoReceivePacketLoss ==
                    worstVideoReceivePacketLoss) &&
            (identical(
                    other.worstVideoSendPacketLoss, worstVideoSendPacketLoss) ||
                other.worstVideoSendPacketLoss == worstVideoSendPacketLoss));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latest,
      worstVideoReceivePacketLoss, worstVideoSendPacketLoss);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailedNetworkStatsImplCopyWith<_$DetailedNetworkStatsImpl>
      get copyWith =>
          __$$DetailedNetworkStatsImplCopyWithImpl<_$DetailedNetworkStatsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailedNetworkStatsImplToJson(
      this,
    );
  }
}

abstract class _DetailedNetworkStats implements DetailedNetworkStats {
  const factory _DetailedNetworkStats(
      {required final LatestStats latest,
      @JsonKey(name: 'worstVideoRecvPacketLoss')
      final double? worstVideoReceivePacketLoss,
      final double? worstVideoSendPacketLoss}) = _$DetailedNetworkStatsImpl;

  factory _DetailedNetworkStats.fromJson(Map<String, dynamic> json) =
      _$DetailedNetworkStatsImpl.fromJson;

  @override
  LatestStats get latest;
  @override

  /// The worst video receive packet loss calculated.
  @JsonKey(name: 'worstVideoRecvPacketLoss')
  double? get worstVideoReceivePacketLoss;
  @override

  /// The worst video send packet loss calculated.
  double? get worstVideoSendPacketLoss;
  @override
  @JsonKey(ignore: true)
  _$$DetailedNetworkStatsImplCopyWith<_$DetailedNetworkStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LatestStats _$LatestStatsFromJson(Map<String, dynamic> json) {
  return _LatestStats.fromJson(json);
}

/// @nodoc
mixin _$LatestStats {
  /// The total (audio + video) amount of bits per second, received over the network.
  double? get receiveBitsPerSecond => throw _privateConstructorUsedError;

  /// The total (audio + video) amount of bits per second, sent over the network.
  double? get sendBitsPerSecond => throw _privateConstructorUsedError;

  /// A timestamp of when this calculation was created.
  double? get timestamp => throw _privateConstructorUsedError;

  /// The total number of bits per second, received for video streams.
  @JsonKey(name: 'videoRecvBitsPerSecond')
  double? get videoReceiveBitsPerSecond => throw _privateConstructorUsedError;

  /// The total number of bits per second, sent for video streams.
  double? get videoSendBitsPerSecond => throw _privateConstructorUsedError;

  /// The total amount of video packet loss on the receive side of the network.
  @JsonKey(name: 'videoRecvPacketLoss')
  double? get videoReceivePacketLoss => throw _privateConstructorUsedError;

  /// The total amount of video packet loss on the send side of the network.
  double? get videoSendPacketLoss => throw _privateConstructorUsedError;

  /// The total amount (video + audio) of packet loss on the receive side of the network.
  @JsonKey(name: 'totalRecvPacketLoss')
  double? get totalReceivePacketLoss => throw _privateConstructorUsedError;

  /// The total amount (video + audio) of packet loss on the send side of the network.
  double? get totalSendPacketLoss => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatestStatsCopyWith<LatestStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestStatsCopyWith<$Res> {
  factory $LatestStatsCopyWith(
          LatestStats value, $Res Function(LatestStats) then) =
      _$LatestStatsCopyWithImpl<$Res, LatestStats>;
  @useResult
  $Res call(
      {double? receiveBitsPerSecond,
      double? sendBitsPerSecond,
      double? timestamp,
      @JsonKey(name: 'videoRecvBitsPerSecond')
      double? videoReceiveBitsPerSecond,
      double? videoSendBitsPerSecond,
      @JsonKey(name: 'videoRecvPacketLoss') double? videoReceivePacketLoss,
      double? videoSendPacketLoss,
      @JsonKey(name: 'totalRecvPacketLoss') double? totalReceivePacketLoss,
      double? totalSendPacketLoss});
}

/// @nodoc
class _$LatestStatsCopyWithImpl<$Res, $Val extends LatestStats>
    implements $LatestStatsCopyWith<$Res> {
  _$LatestStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receiveBitsPerSecond = freezed,
    Object? sendBitsPerSecond = freezed,
    Object? timestamp = freezed,
    Object? videoReceiveBitsPerSecond = freezed,
    Object? videoSendBitsPerSecond = freezed,
    Object? videoReceivePacketLoss = freezed,
    Object? videoSendPacketLoss = freezed,
    Object? totalReceivePacketLoss = freezed,
    Object? totalSendPacketLoss = freezed,
  }) {
    return _then(_value.copyWith(
      receiveBitsPerSecond: freezed == receiveBitsPerSecond
          ? _value.receiveBitsPerSecond
          : receiveBitsPerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
      sendBitsPerSecond: freezed == sendBitsPerSecond
          ? _value.sendBitsPerSecond
          : sendBitsPerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as double?,
      videoReceiveBitsPerSecond: freezed == videoReceiveBitsPerSecond
          ? _value.videoReceiveBitsPerSecond
          : videoReceiveBitsPerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
      videoSendBitsPerSecond: freezed == videoSendBitsPerSecond
          ? _value.videoSendBitsPerSecond
          : videoSendBitsPerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
      videoReceivePacketLoss: freezed == videoReceivePacketLoss
          ? _value.videoReceivePacketLoss
          : videoReceivePacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
      videoSendPacketLoss: freezed == videoSendPacketLoss
          ? _value.videoSendPacketLoss
          : videoSendPacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
      totalReceivePacketLoss: freezed == totalReceivePacketLoss
          ? _value.totalReceivePacketLoss
          : totalReceivePacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
      totalSendPacketLoss: freezed == totalSendPacketLoss
          ? _value.totalSendPacketLoss
          : totalSendPacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LatestStatsImplCopyWith<$Res>
    implements $LatestStatsCopyWith<$Res> {
  factory _$$LatestStatsImplCopyWith(
          _$LatestStatsImpl value, $Res Function(_$LatestStatsImpl) then) =
      __$$LatestStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? receiveBitsPerSecond,
      double? sendBitsPerSecond,
      double? timestamp,
      @JsonKey(name: 'videoRecvBitsPerSecond')
      double? videoReceiveBitsPerSecond,
      double? videoSendBitsPerSecond,
      @JsonKey(name: 'videoRecvPacketLoss') double? videoReceivePacketLoss,
      double? videoSendPacketLoss,
      @JsonKey(name: 'totalRecvPacketLoss') double? totalReceivePacketLoss,
      double? totalSendPacketLoss});
}

/// @nodoc
class __$$LatestStatsImplCopyWithImpl<$Res>
    extends _$LatestStatsCopyWithImpl<$Res, _$LatestStatsImpl>
    implements _$$LatestStatsImplCopyWith<$Res> {
  __$$LatestStatsImplCopyWithImpl(
      _$LatestStatsImpl _value, $Res Function(_$LatestStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receiveBitsPerSecond = freezed,
    Object? sendBitsPerSecond = freezed,
    Object? timestamp = freezed,
    Object? videoReceiveBitsPerSecond = freezed,
    Object? videoSendBitsPerSecond = freezed,
    Object? videoReceivePacketLoss = freezed,
    Object? videoSendPacketLoss = freezed,
    Object? totalReceivePacketLoss = freezed,
    Object? totalSendPacketLoss = freezed,
  }) {
    return _then(_$LatestStatsImpl(
      receiveBitsPerSecond: freezed == receiveBitsPerSecond
          ? _value.receiveBitsPerSecond
          : receiveBitsPerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
      sendBitsPerSecond: freezed == sendBitsPerSecond
          ? _value.sendBitsPerSecond
          : sendBitsPerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as double?,
      videoReceiveBitsPerSecond: freezed == videoReceiveBitsPerSecond
          ? _value.videoReceiveBitsPerSecond
          : videoReceiveBitsPerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
      videoSendBitsPerSecond: freezed == videoSendBitsPerSecond
          ? _value.videoSendBitsPerSecond
          : videoSendBitsPerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
      videoReceivePacketLoss: freezed == videoReceivePacketLoss
          ? _value.videoReceivePacketLoss
          : videoReceivePacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
      videoSendPacketLoss: freezed == videoSendPacketLoss
          ? _value.videoSendPacketLoss
          : videoSendPacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
      totalReceivePacketLoss: freezed == totalReceivePacketLoss
          ? _value.totalReceivePacketLoss
          : totalReceivePacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
      totalSendPacketLoss: freezed == totalSendPacketLoss
          ? _value.totalSendPacketLoss
          : totalSendPacketLoss // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestStatsImpl implements _LatestStats {
  const _$LatestStatsImpl(
      {this.receiveBitsPerSecond,
      this.sendBitsPerSecond,
      this.timestamp,
      @JsonKey(name: 'videoRecvBitsPerSecond') this.videoReceiveBitsPerSecond,
      this.videoSendBitsPerSecond,
      @JsonKey(name: 'videoRecvPacketLoss') this.videoReceivePacketLoss,
      this.videoSendPacketLoss,
      @JsonKey(name: 'totalRecvPacketLoss') this.totalReceivePacketLoss,
      this.totalSendPacketLoss});

  factory _$LatestStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatestStatsImplFromJson(json);

  /// The total (audio + video) amount of bits per second, received over the network.
  @override
  final double? receiveBitsPerSecond;

  /// The total (audio + video) amount of bits per second, sent over the network.
  @override
  final double? sendBitsPerSecond;

  /// A timestamp of when this calculation was created.
  @override
  final double? timestamp;

  /// The total number of bits per second, received for video streams.
  @override
  @JsonKey(name: 'videoRecvBitsPerSecond')
  final double? videoReceiveBitsPerSecond;

  /// The total number of bits per second, sent for video streams.
  @override
  final double? videoSendBitsPerSecond;

  /// The total amount of video packet loss on the receive side of the network.
  @override
  @JsonKey(name: 'videoRecvPacketLoss')
  final double? videoReceivePacketLoss;

  /// The total amount of video packet loss on the send side of the network.
  @override
  final double? videoSendPacketLoss;

  /// The total amount (video + audio) of packet loss on the receive side of the network.
  @override
  @JsonKey(name: 'totalRecvPacketLoss')
  final double? totalReceivePacketLoss;

  /// The total amount (video + audio) of packet loss on the send side of the network.
  @override
  final double? totalSendPacketLoss;

  @override
  String toString() {
    return 'LatestStats(receiveBitsPerSecond: $receiveBitsPerSecond, sendBitsPerSecond: $sendBitsPerSecond, timestamp: $timestamp, videoReceiveBitsPerSecond: $videoReceiveBitsPerSecond, videoSendBitsPerSecond: $videoSendBitsPerSecond, videoReceivePacketLoss: $videoReceivePacketLoss, videoSendPacketLoss: $videoSendPacketLoss, totalReceivePacketLoss: $totalReceivePacketLoss, totalSendPacketLoss: $totalSendPacketLoss)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestStatsImpl &&
            (identical(other.receiveBitsPerSecond, receiveBitsPerSecond) ||
                other.receiveBitsPerSecond == receiveBitsPerSecond) &&
            (identical(other.sendBitsPerSecond, sendBitsPerSecond) ||
                other.sendBitsPerSecond == sendBitsPerSecond) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.videoReceiveBitsPerSecond,
                    videoReceiveBitsPerSecond) ||
                other.videoReceiveBitsPerSecond == videoReceiveBitsPerSecond) &&
            (identical(other.videoSendBitsPerSecond, videoSendBitsPerSecond) ||
                other.videoSendBitsPerSecond == videoSendBitsPerSecond) &&
            (identical(other.videoReceivePacketLoss, videoReceivePacketLoss) ||
                other.videoReceivePacketLoss == videoReceivePacketLoss) &&
            (identical(other.videoSendPacketLoss, videoSendPacketLoss) ||
                other.videoSendPacketLoss == videoSendPacketLoss) &&
            (identical(other.totalReceivePacketLoss, totalReceivePacketLoss) ||
                other.totalReceivePacketLoss == totalReceivePacketLoss) &&
            (identical(other.totalSendPacketLoss, totalSendPacketLoss) ||
                other.totalSendPacketLoss == totalSendPacketLoss));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      receiveBitsPerSecond,
      sendBitsPerSecond,
      timestamp,
      videoReceiveBitsPerSecond,
      videoSendBitsPerSecond,
      videoReceivePacketLoss,
      videoSendPacketLoss,
      totalReceivePacketLoss,
      totalSendPacketLoss);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestStatsImplCopyWith<_$LatestStatsImpl> get copyWith =>
      __$$LatestStatsImplCopyWithImpl<_$LatestStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestStatsImplToJson(
      this,
    );
  }
}

abstract class _LatestStats implements LatestStats {
  const factory _LatestStats(
      {final double? receiveBitsPerSecond,
      final double? sendBitsPerSecond,
      final double? timestamp,
      @JsonKey(name: 'videoRecvBitsPerSecond')
      final double? videoReceiveBitsPerSecond,
      final double? videoSendBitsPerSecond,
      @JsonKey(name: 'videoRecvPacketLoss')
      final double? videoReceivePacketLoss,
      final double? videoSendPacketLoss,
      @JsonKey(name: 'totalRecvPacketLoss')
      final double? totalReceivePacketLoss,
      final double? totalSendPacketLoss}) = _$LatestStatsImpl;

  factory _LatestStats.fromJson(Map<String, dynamic> json) =
      _$LatestStatsImpl.fromJson;

  @override

  /// The total (audio + video) amount of bits per second, received over the network.
  double? get receiveBitsPerSecond;
  @override

  /// The total (audio + video) amount of bits per second, sent over the network.
  double? get sendBitsPerSecond;
  @override

  /// A timestamp of when this calculation was created.
  double? get timestamp;
  @override

  /// The total number of bits per second, received for video streams.
  @JsonKey(name: 'videoRecvBitsPerSecond')
  double? get videoReceiveBitsPerSecond;
  @override

  /// The total number of bits per second, sent for video streams.
  double? get videoSendBitsPerSecond;
  @override

  /// The total amount of video packet loss on the receive side of the network.
  @JsonKey(name: 'videoRecvPacketLoss')
  double? get videoReceivePacketLoss;
  @override

  /// The total amount of video packet loss on the send side of the network.
  double? get videoSendPacketLoss;
  @override

  /// The total amount (video + audio) of packet loss on the receive side of the network.
  @JsonKey(name: 'totalRecvPacketLoss')
  double? get totalReceivePacketLoss;
  @override

  /// The total amount (video + audio) of packet loss on the send side of the network.
  double? get totalSendPacketLoss;
  @override
  @JsonKey(ignore: true)
  _$$LatestStatsImplCopyWith<_$LatestStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
