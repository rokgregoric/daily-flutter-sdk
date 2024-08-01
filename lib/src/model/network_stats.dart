// © 2023 Daily, Co. All Rights Reserved

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_stats.freezed.dart';
part 'network_stats.g.dart';

@freezed
class NetworkStats with _$NetworkStats {
  const factory NetworkStats({
    /// In-depth network statistics.
    required DetailedNetworkStats stats,

    /// A lossy, human-readable quality value representing call quality.
    required int quality,

    /// A lossy, human-readable quality value representing call quality.
    required Threshold threshold,

    /// The previous threshold value (if any).
    Threshold? previousThreshold,
  }) = _NetworkStats;

  factory NetworkStats.fromJson(Map<String, dynamic> json) => _$NetworkStatsFromJson(json);
}

/// In-depth network statistics.
@freezed
class DetailedNetworkStats with _$DetailedNetworkStats {
  const factory DetailedNetworkStats({
    required LatestStats latest,

    /// The worst video receive packet loss calculated.
    @JsonKey(name: 'worstVideoRecvPacketLoss') double? worstVideoReceivePacketLoss,

    /// The worst video send packet loss calculated.
    double? worstVideoSendPacketLoss,
  }) = _DetailedNetworkStats;

  factory DetailedNetworkStats.fromJson(Map<String, dynamic> json) => _$DetailedNetworkStatsFromJson(json);
}

@freezed
class LatestStats with _$LatestStats {
  const factory LatestStats({
    /// The total (audio + video) amount of bits per second, received over the network.
    double? receiveBitsPerSecond,

    /// The total (audio + video) amount of bits per second, sent over the network.
    double? sendBitsPerSecond,

    /// A timestamp of when this calculation was created.
    double? timestamp,

    /// The total number of bits per second, received for video streams.
    @JsonKey(name: 'videoRecvBitsPerSecond') double? videoReceiveBitsPerSecond,

    /// The total number of bits per second, sent for video streams.
    double? videoSendBitsPerSecond,

    /// The total amount of video packet loss on the receive side of the network.
    @JsonKey(name: 'videoRecvPacketLoss') double? videoReceivePacketLoss,

    /// The total amount of video packet loss on the send side of the network.
    double? videoSendPacketLoss,

    /// The total amount (video + audio) of packet loss on the receive side of the network.
    @JsonKey(name: 'totalRecvPacketLoss') double? totalReceivePacketLoss,

    /// The total amount (video + audio) of packet loss on the send side of the network.
    double? totalSendPacketLoss,
  }) = _LatestStats;

  factory LatestStats.fromJson(Map<String, dynamic> json) => _$LatestStatsFromJson(json);
}

Map<String, Threshold> _values = {for (final threshold in Threshold.values) threshold.value: threshold};

enum Threshold {
  /// Represents that the network has reached a good threshold of packet loss.
  good('good'),

  /// Represents that the network has reached a low threshold of packet loss.
  low('low'),

  /// Represents that the network has reached a very low threshold of packet loss.
  veryLow('very-low');

  const Threshold(this.value);

  factory Threshold.fromJson(String value) => _values[value] ?? (throw ArgumentError('Invalid Threshold: $value'));

  final String value;
}
