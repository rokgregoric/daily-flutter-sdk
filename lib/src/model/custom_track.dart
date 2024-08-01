import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_track.freezed.dart';

@Freezed(toJson: false, fromJson: false)
class CustomTrackName with _$CustomTrackName implements Comparable<CustomTrackName> {
  const factory CustomTrackName(String name) = _CustomTrackName;

  const CustomTrackName._();

  factory CustomTrackName.fromJson(String value) => CustomTrackName(value);

  String toJson() => name;

  @override
  int compareTo(CustomTrackName other) => name.compareTo(other.name);
}
