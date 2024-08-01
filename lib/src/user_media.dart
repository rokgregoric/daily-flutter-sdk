import 'dart:math' as math;

import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'model/media.dart';
import 'util.dart';

part 'user_media.freezed.dart';
part 'user_media.g.dart';

mixin NonNumericConstraint<T> {
  T? get exact;

  T? get ideal;

  // Whether at least one "required" constraint was provided:
  bool get isRequired => exact != null;

  /// This function implements the "fitness function" for non-numeric constraints
  /// as specified by the W3C "Media Capture and Streams" spec:
  /// https://www.w3.org/TR/mediacapture-streams/#dfn-fitness-distance
  double fitnessDistance(T? actual) {
    if (actual == null) {
      // If the constraint is required, and the constraint is not supported by the client,
      // the fitness distance is positive infinity.
      //
      // If the constraint is optional, and the constraint is not supported by the client,
      // the fitness distance is 0.
      return isRequired ? double.infinity : 0;
    }

    if (exact != null && actual != exact) {
      return double.infinity;
    }

    if (ideal == null || ideal == actual) {
      return 0;
    }

    return 1;
  }
}

mixin NumericConstraint<T extends num> {
  T? get min;

  T? get max;

  T? get exact;

  T? get ideal;

  // Whether at least one "required" constraint was provided:
  bool get isRequired => (min != null) || (max != null) || (exact != null);

  /// This function implements the "fitness function" for numeric constraints
  /// as specified by the W3C "Media Capture and Streams" spec:
  /// https://www.w3.org/TR/mediacapture-streams/#dfn-fitness-distance
  double fitnessDistance(num? actual) {
    final min = this.min;
    final max = this.max;
    final ideal = this.ideal;
    if (actual == null) {
      // If the constraint is required, and the constraint is not supported by the client,
      // the fitness distance is positive infinity.
      //
      // If the constraint is optional, and the constraint is not supported by the client,
      // the fitness distance is 0.
      return isRequired ? double.infinity : 0;
    }

    if (exact != null && actual != exact) {
      return double.infinity;
    }

    if (max != null && actual > max) {
      return double.infinity;
    }

    if (min != null && actual < min) {
      return double.infinity;
    }

    if (ideal == null) {
      // If no `ideal` value is specified, the fitness distance is 0.
      return 0;
    }

    if (actual == ideal) {
      return 0;
    }

    // For all remaining `actual` values, the fitness distance is the result of the formula:
    // ```
    // |actual - ideal| / max(|actual|, |ideal|)
    // ```
    final error = (actual - ideal).abs();
    final errorScale = math.max(actual.abs(), ideal.abs());
    return error / errorScale;
  }
}

@freezed
class StringConstraint with _$StringConstraint, NonNumericConstraint<String> {
  const factory StringConstraint({String? exact, String? ideal}) = _StringConstraint;

  const StringConstraint._();

  factory StringConstraint.fromJson(Map<String, dynamic> json) => _$StringConstraintFromJson(json);
}

@freezed
class IntConstraint with _$IntConstraint, NumericConstraint<int> {
  const factory IntConstraint({int? min, int? max, int? exact, int? ideal}) = _IntConstraint;

  const IntConstraint._();

  factory IntConstraint.fromJson(Map<String, dynamic> json) => _$IntConstraintFromJson(json);
}

@freezed
class DoubleConstraint with _$DoubleConstraint, NumericConstraint<double> {
  const factory DoubleConstraint({double? min, double? max, double? exact, double? ideal}) = _DoubleConstraint;

  const DoubleConstraint._();

  factory DoubleConstraint.fromJson(Map<String, dynamic> json) => _$DoubleConstraintFromJson(json);
}

@freezed
class MediaTrackFacingModeConstraint with _$MediaTrackFacingModeConstraint, NonNumericConstraint<MediaTrackFacingMode> {
  const factory MediaTrackFacingModeConstraint({MediaTrackFacingMode? exact, MediaTrackFacingMode? ideal}) =
      _MediaTrackFacingModeConstraint;

  const MediaTrackFacingModeConstraint._();

  factory MediaTrackFacingModeConstraint.fromJson(Map<String, dynamic> json) =>
      _$MediaTrackFacingModeConstraintFromJson(json);
}

@freezed
class MediaStreamConstraints with _$MediaStreamConstraints {
  const factory MediaStreamConstraints({
    AudioTrackConstraints? audio,
    VideoTrackConstraints? video,
  }) = _MediaStreamConstraints;

  const MediaStreamConstraints._();

  factory MediaStreamConstraints.fromJson(Map<String, dynamic> json) => _$MediaStreamConstraintsFromJson(json);
}

@freezed
class AudioTrackConstraints with _$AudioTrackConstraints {
  const factory AudioTrackConstraints(
    StringConstraint? deviceId,
  ) = _AudioTrackConstraints;

  const AudioTrackConstraints._();

  factory AudioTrackConstraints.fromJson(Map<String, dynamic> json) => _$AudioTrackConstraintsFromJson(json);

  double fitnessDistance(VideoCaptureDeviceProperties actual) => [
        deviceId?.fitnessDistance(actual.deviceId) ?? 0,
      ].fold(0, (sum, x) => sum + x);
}

class VideoTrackSourceCandidate {
  VideoTrackSourceCandidate({
    required this.deviceId,
    required this.facingMode,
    required this.width,
    required this.height,
    required this.frameRate,
  });

  final String deviceId;
  final MediaTrackFacingMode? facingMode;
  final int width;
  final int height;
  final double frameRate;

  double fitnessDistance(VideoTrackConstraints constraints) => [
        constraints.deviceId?.fitnessDistance(deviceId) ?? 0,
        constraints.facingMode?.fitnessDistance(facingMode) ?? 0,
        constraints.frameRate?.fitnessDistance(frameRate) ?? 0,
        constraints.width?.fitnessDistance(width) ?? 0,
        constraints.height?.fitnessDistance(height) ?? 0,
      ].sum;
}

@freezed
class VideoTrackConstraints with _$VideoTrackConstraints {
  const factory VideoTrackConstraints({
    StringConstraint? deviceId,
    MediaTrackFacingModeConstraint? facingMode,
    DoubleConstraint? frameRate,
    IntConstraint? width,
    IntConstraint? height,
  }) = _VideoTrackConstraints;

  const VideoTrackConstraints._();

  factory VideoTrackConstraints.fromJson(Map<String, dynamic> json) => _$VideoTrackConstraintsFromJson(json);

  VideoTrackSourceCandidate? selectVideoDevice(Iterable<VideoCaptureDeviceProperties> devices) {
    final candidates = devices
        .expand((device) => device.candidates(frameRate))
        .groupListsBy((candidate) => candidate.fitnessDistance(this));
    final optimalCandidates0 = candidates.keys.minOrNull?.let((minDistance) => candidates[minDistance]) ?? [];
    if (optimalCandidates0.length < 2) {
      // We've either:
      // - found no candidates at all that satisfy the constraints, or
      // - exactly one candidate at the minimum fitness distance.
      //
      // Either way, there's nothing more to do.
      return optimalCandidates0.firstOrNull;
    }

    // We've found more than one candidate at the minimum fitness distance. Use ideal constraints (falling back to
    // system defaults) to try to guess which one might be better.
    final idealConstraints = VideoTrackConstraints(
      deviceId: deviceId?.ideal?.let((ideal) => StringConstraint(ideal: ideal)),
      facingMode: MediaTrackFacingModeConstraint(ideal: facingMode?.ideal ?? MediaTrackFacingMode.user),
      frameRate: DoubleConstraint(ideal: frameRate?.ideal ?? 30),
      width: IntConstraint(ideal: width?.ideal ?? 720),
      height: IntConstraint(ideal: height?.ideal ?? 1280),
    );

    final optimalCandidates =
        optimalCandidates0.groupListsBy((candidate) => candidate.fitnessDistance(idealConstraints));
    return optimalCandidates.keys.minOrNull?.let((minDistance) => optimalCandidates[minDistance]?.firstOrNull);
  }
}

@freezed
class FrameRateRange with _$FrameRateRange {
  const factory FrameRateRange({required double min, required double max}) = _FrameRateRange;

  const FrameRateRange._();

  factory FrameRateRange.fromPlatformMessage(Map message) => FrameRateRange(min: message['min'], max: message['max']);

  bool _supportsFrameRate(double value) => value >= min && value <= max;

  bool satisfiesConstraint(DoubleConstraint constraint) =>
      (constraint.exact?.let(_supportsFrameRate) ?? true) &&
      (constraint.min?.let(_supportsFrameRate) ?? true) &&
      (constraint.max?.let(_supportsFrameRate) ?? true);
}

@freezed
class VideoCaptureDeviceProperties with _$VideoCaptureDeviceProperties {
  const factory VideoCaptureDeviceProperties({
    required String deviceId,
    required MediaTrackFacingMode facingMode,
    required Iterable<VideoCaptureDeviceFormat> formats,
  }) = _VideoCaptureDeviceProperties;

  const VideoCaptureDeviceProperties._();

  factory VideoCaptureDeviceProperties.fromPlatformMessage(Map message) => VideoCaptureDeviceProperties(
        deviceId: message['deviceId'],
        facingMode: MediaTrackFacingMode.fromString(message['facingMode']) ?? MediaTrackFacingMode.environment,
        // ignore: avoid_as, avoid_dynamic_calls
        formats: (message['formats'] as List).map((fmt) => VideoCaptureDeviceFormat.fromPlatformMessage(fmt as Map)),
      );

  Iterable<VideoTrackSourceCandidate> candidates(DoubleConstraint? frameRateConstraint) =>
      formats.expand((format) sync* {
        final optimalFrameRate = _optimalFrameRate(frameRateConstraint, format.supportedFrameRateRanges);
        if (optimalFrameRate != null) {
          yield VideoTrackSourceCandidate(
            deviceId: deviceId,
            facingMode: facingMode,
            width: format.width,
            height: format.height,
            frameRate: optimalFrameRate,
          );
        }
      });

  double? _optimalFrameRate(DoubleConstraint? constraint, Iterable<FrameRateRange> supportedFrameRateRanges) {
    final validRanges =
        supportedFrameRateRanges.where((range) => constraint == null || range.satisfiesConstraint(constraint));
    if (validRanges.isEmpty) return null;
    final exact = constraint?.exact;
    if (exact != null) {
      // Since validRanges is non-empty, there is at least one range that satisfies our exact requirement.
      return exact;
    }

    final ideal = constraint?.ideal;
    if (ideal == null) {
      return supportedFrameRateRanges.maxByOrNull<double>((range) => range.max)?.max;
    }

    double currentBestDistance = double.infinity;
    double currentBestFrameRate = 0;
    for (final range in validRanges) {
      final rangeBestFrameRate = ideal.clamp(range.min, range.max);
      final rangeBestFrameRateDistance = (ideal - rangeBestFrameRate).abs();
      if (rangeBestFrameRateDistance < currentBestDistance) {
        currentBestDistance = rangeBestFrameRateDistance;
        currentBestFrameRate = rangeBestFrameRate;
      }
    }
    return currentBestFrameRate;
  }
}

@freezed
class VideoCaptureDeviceFormat with _$VideoCaptureDeviceFormat {
  const factory VideoCaptureDeviceFormat({
    required int width,
    required int height,
    required Iterable<FrameRateRange> supportedFrameRateRanges,
  }) = _VideoCaptureDeviceFormat;

  factory VideoCaptureDeviceFormat.fromPlatformMessage(Map message) => VideoCaptureDeviceFormat(
        // ignore: avoid_dynamic_calls
        width: message['width'],
        // ignore: avoid_dynamic_calls
        height: message['height'],
        supportedFrameRateRanges:
            // ignore: avoid_as, avoid_dynamic_calls
            (message['supportedFrameRateRanges'] as List).map((m) => FrameRateRange.fromPlatformMessage(m as Map)),
      );
}
