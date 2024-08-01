// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'network_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NetworkStatsImpl _$$NetworkStatsImplFromJson(Map<String, dynamic> json) =>
    _$NetworkStatsImpl(
      stats:
          DetailedNetworkStats.fromJson(json['stats'] as Map<String, dynamic>),
      quality: (json['quality'] as num).toInt(),
      threshold: Threshold.fromJson(json['threshold'] as String),
      previousThreshold: json['previousThreshold'] == null
          ? null
          : Threshold.fromJson(json['previousThreshold'] as String),
    );

Map<String, dynamic> _$$NetworkStatsImplToJson(_$NetworkStatsImpl instance) {
  final val = <String, dynamic>{
    'stats': instance.stats.toJson(),
    'quality': instance.quality,
    'threshold': _$ThresholdEnumMap[instance.threshold]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'previousThreshold', _$ThresholdEnumMap[instance.previousThreshold]);
  return val;
}

const _$ThresholdEnumMap = {
  Threshold.good: 'good',
  Threshold.low: 'low',
  Threshold.veryLow: 'veryLow',
};

_$DetailedNetworkStatsImpl _$$DetailedNetworkStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailedNetworkStatsImpl(
      latest: LatestStats.fromJson(json['latest'] as Map<String, dynamic>),
      worstVideoReceivePacketLoss:
          (json['worstVideoRecvPacketLoss'] as num?)?.toDouble(),
      worstVideoSendPacketLoss:
          (json['worstVideoSendPacketLoss'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DetailedNetworkStatsImplToJson(
    _$DetailedNetworkStatsImpl instance) {
  final val = <String, dynamic>{
    'latest': instance.latest.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'worstVideoRecvPacketLoss', instance.worstVideoReceivePacketLoss);
  writeNotNull('worstVideoSendPacketLoss', instance.worstVideoSendPacketLoss);
  return val;
}

_$LatestStatsImpl _$$LatestStatsImplFromJson(Map<String, dynamic> json) =>
    _$LatestStatsImpl(
      receiveBitsPerSecond: (json['receiveBitsPerSecond'] as num?)?.toDouble(),
      sendBitsPerSecond: (json['sendBitsPerSecond'] as num?)?.toDouble(),
      timestamp: (json['timestamp'] as num?)?.toDouble(),
      videoReceiveBitsPerSecond:
          (json['videoRecvBitsPerSecond'] as num?)?.toDouble(),
      videoSendBitsPerSecond:
          (json['videoSendBitsPerSecond'] as num?)?.toDouble(),
      videoReceivePacketLoss: (json['videoRecvPacketLoss'] as num?)?.toDouble(),
      videoSendPacketLoss: (json['videoSendPacketLoss'] as num?)?.toDouble(),
      totalReceivePacketLoss: (json['totalRecvPacketLoss'] as num?)?.toDouble(),
      totalSendPacketLoss: (json['totalSendPacketLoss'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$LatestStatsImplToJson(_$LatestStatsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('receiveBitsPerSecond', instance.receiveBitsPerSecond);
  writeNotNull('sendBitsPerSecond', instance.sendBitsPerSecond);
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('videoRecvBitsPerSecond', instance.videoReceiveBitsPerSecond);
  writeNotNull('videoSendBitsPerSecond', instance.videoSendBitsPerSecond);
  writeNotNull('videoRecvPacketLoss', instance.videoReceivePacketLoss);
  writeNotNull('videoSendPacketLoss', instance.videoSendPacketLoss);
  writeNotNull('totalRecvPacketLoss', instance.totalReceivePacketLoss);
  writeNotNull('totalSendPacketLoss', instance.totalSendPacketLoss);
  return val;
}
