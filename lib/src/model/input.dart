// © 2022 Daily, Co. All Rights Reserved

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media.dart';
import 'update.dart';

part 'input.freezed.dart';
part 'input.g.dart';

/// [CallClient] input settings.
@Freezed(copyWith: false)
class InputSettings with _$InputSettings {
  const factory InputSettings({
    required CameraInputSettings camera,
    required MicrophoneInputSettings microphone,
  }) = _InputSettings;

  factory InputSettings.fromJson(Map<String, dynamic> json) => _$InputSettingsFromJson(json);
}

/// Updates [CallClient] input settings.
@Freezed(toJson: true)
class InputSettingsUpdate with _$InputSettingsUpdate implements Update<InputSettingsUpdate> {
  /// Updates input settings using specific values.
  const factory InputSettingsUpdate.set({
    Update<CameraInputSettingsUpdate>? camera,
    Update<MicrophoneInputSettingsUpdate>? microphone,
  }) = _InputSettingsUpdate;

  /// Restores input settings to their default values.
  static const Update<InputSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Camera-specific [CallClient] input settings.
@Freezed(copyWith: false)
class CameraInputSettings with _$CameraInputSettings {
  const factory CameraInputSettings({
    required bool isEnabled,
    required VideoMediaTrackSettings settings,
  }) = _CameraInputSettings;

  factory CameraInputSettings.fromJson(Map<String, dynamic> json) => _$CameraInputSettingsFromJson(json);
}

/// Updates camera-specific [CallClient] input settings.
@Freezed(toJson: true)
class CameraInputSettingsUpdate with _$CameraInputSettingsUpdate implements Update<CameraInputSettingsUpdate> {
  /// Updates camera input settings using specific values.
  const factory CameraInputSettingsUpdate.set({
    Update<bool>? isEnabled,
    Update<VideoMediaTrackSettingsUpdate>? settings,
  }) = _CameraInputSettingsUpdate;

  /// Restores camera input settings to their default values.
  static const Update<CameraInputSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

/// Microphone-specific [CallClient] input settings.
@Freezed(copyWith: false)
class MicrophoneInputSettings with _$MicrophoneInputSettings {
  const factory MicrophoneInputSettings({
    required bool isEnabled,
    required AudioMediaTrackSettings settings,
  }) = _MicrophoneInputSettings;

  factory MicrophoneInputSettings.fromJson(Map<String, dynamic> json) => _$MicrophoneInputSettingsFromJson(json);
}

/// Updates microphone-specific [CallClient] input settings.
@Freezed(toJson: true)
class MicrophoneInputSettingsUpdate
    with _$MicrophoneInputSettingsUpdate
    implements Update<MicrophoneInputSettingsUpdate> {
  /// Updates microphone input settings using specific values.
  const factory MicrophoneInputSettingsUpdate.set({
    Update<bool>? isEnabled,
    Update<AudioMediaTrackSettingsUpdate>? settings,
  }) = _MicrophoneInputSettingsUpdate;

  /// Restores microphone input settings to their default values.
  static const Update<MicrophoneInputSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}
