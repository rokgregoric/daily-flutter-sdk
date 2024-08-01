// © 2022 Daily, Co. All Rights Reserved

import 'package:freezed_annotation/freezed_annotation.dart';

import 'input.dart';
import 'publishing.dart';
import 'update.dart';

part 'client_settings.freezed.dart';
part 'client_settings.g.dart';

/// Used for updating a client's input and/or publishing settings.
@Freezed(toJson: true)
class ClientSettingsUpdate with _$ClientSettingsUpdate implements Update<ClientSettingsUpdate> {
  /// Update client settings with specific values.
  const factory ClientSettingsUpdate.set({
    Update<InputSettingsUpdate>? inputs,
    Update<PublishingSettingsUpdate>? publishing,
  }) = _ClientSettingsUpdate;

  /// Restore client settings to their default values
  static const Update<ClientSettingsUpdate> fromDefaults = UpdateFromDefaults.instance;
}
