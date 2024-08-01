// © 2022 Daily, Co. All Rights Reserved

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../daily_flutter.dart';
import '../util.dart';
import 'common.dart';
import 'update.dart';

part 'participants.freezed.dart';
part 'participants.g.dart';

/// Counts for participants in a call.
/// [present] refers to all participants in a call who appear in participants(). They have their hasPresence permission
/// set to `true`. Present participants can be seen by others, and therefore can share their media (mic, camera, etc.)
/// with others.
///
/// [hidden] participants are those who are absent from participants(). They have their hasPresence permission set to
/// `false`. Hidden participants can't be seen by others, and therefore can't share their media.
///
/// The sum of [present] and [hidden] values will be the total number of participants joined in a call.
@Freezed(copyWith: false)
class ParticipantCounts with _$ParticipantCounts {
  const factory ParticipantCounts({required int present, required int hidden}) = _ParticipantCounts;

  factory ParticipantCounts.fromJson(Map<String, dynamic> json) => _$ParticipantCountsFromJson(json);
}

Map<String, dynamic> _participantMapToJson(Map<ParticipantId, Participant> value) =>
    value.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<ParticipantId, Participant> _participantMapFromJson(Map<String, dynamic> obj) =>
    obj.map((key, value) => MapEntry(ParticipantId.fromJson(key), Participant.fromJson(value)));

/// The set of [Participant]s in a [CallClient] call.
@Freezed(fromJson: false)
class Participants with _$Participants {
  const factory Participants({
    /// The local participant.
    required Participant local,

    /// The set of remote participants (excluding the local participant).
    @Default({})
    @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
    Map<ParticipantId, Participant> remote,

    /// The set of all participants (including the local participant).
    @Default({})
    @JsonKey(toJson: _participantMapToJson, fromJson: _participantMapFromJson)
    Map<ParticipantId, Participant> all,
  }) = _Participants;

  const Participants._();

  factory Participants.fromJson(Map<String, dynamic> json) {
    final remoteParticipants = Map.fromEntries(
      json.entries.expand<MapEntry<ParticipantId, Participant>>((entry) sync* {
        if (entry.key != 'local') {
          final participant = Participant.fromJson(entry.value);
          if (!participant.info.isLocal) {
            yield MapEntry(participant.id, participant);
          }
        }
      }),
    );
    // ignore: avoid_as
    final localParticipant = (json['local'] as Map<String, dynamic>?)?.let(Participant.fromJson);
    if (localParticipant == null) throw ArgumentError('Could not find local participant');
    return Participants(
      local: localParticipant,
      remote: Map.unmodifiable(remoteParticipants),
      all: Map.unmodifiable({localParticipant.id: localParticipant, ...remoteParticipants}),
    );
  }

  @internal
  Participants upsertParticipant(Participant updatedParticipant) => copyWith(
        local: updatedParticipant.info.isLocal ? updatedParticipant : local,
        remote: updatedParticipant.info.isLocal
            ? remote
            : Map.unmodifiable({...remote, updatedParticipant.id: updatedParticipant}),
        all: Map.unmodifiable({...all, updatedParticipant.id: updatedParticipant}),
      );

  @internal
  Participants removeParticipant(Participant participant) => copyWith(
        remote: Map.unmodifiable({...remote}..remove(participant.id)),
        all: Map.unmodifiable({...all}..remove(participant.id)),
      );
}

/// A call participant.
@freezed
class Participant with _$Participant {
  const factory Participant({
    /// The unique ID of this participant. This will be the same across calls for each [CallClient] instance.
    required ParticipantId id,
    required ParticipantInfo info,
    ParticipantMedia? media,
  }) = _Participant;

  const Participant._();

  factory Participant.fromJson(Map<String, dynamic> json) => _$ParticipantFromJson(json);

  static const _offStates = {MediaState.blocked, MediaState.off, MediaState.interrupted};

  /// Convenience method that returns true if there is no camera track available for the participant.
  bool get isCameraMuted => media?.camera.state == null || _offStates.contains(media?.camera.state);

  /// Convenience method that returns true if there is no microphone track available for the participant.
  bool get isMicrophoneMuted => media?.microphone.state == null || _offStates.contains(media?.microphone.state);
}

Map<String, dynamic> _customAudioMapToJson(Map<CustomTrackName, ParticipantAudioInfo> value) =>
    value.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<CustomTrackName, ParticipantAudioInfo> _customAudioMapFromJson(Map<String, dynamic>? obj) =>
    obj?.map((key, value) => MapEntry(CustomTrackName.fromJson(key), ParticipantAudioInfo.fromJson(value))) ?? {};

Map<String, dynamic> _customVideoMapToJson(Map<CustomTrackName, ParticipantVideoInfo> value) =>
    value.map((key, value) => MapEntry(key.toJson(), value.toJson()));

Map<CustomTrackName, ParticipantVideoInfo> _customVideoMapFromJson(Map<String, dynamic>? obj) =>
    obj?.map((key, value) => MapEntry(CustomTrackName.fromJson(key), ParticipantVideoInfo.fromJson(value))) ?? {};

/// Information about a participants media tracks.
@freezed
class ParticipantMedia with _$ParticipantMedia {
  const factory ParticipantMedia({
    /// Information about the participant's video device input tracks.
    required ParticipantVideoInfo camera,

    /// Information about the participant's audio device input tracks.
    required ParticipantAudioInfo microphone,

    /// Information about the participant's screen sharing video tracks.
    required ParticipantVideoInfo screenVideo,

    /// Information about the participant's screen sharing audio tracks.
    required ParticipantAudioInfo screenAudio,

    /// Information about the participant's custom audio tracks.
    @JsonKey(toJson: _customAudioMapToJson, fromJson: _customAudioMapFromJson)
    required Map<CustomTrackName, ParticipantAudioInfo> customAudio,

    /// Information about the participant's custom audio tracks.
    @JsonKey(toJson: _customVideoMapToJson, fromJson: _customVideoMapFromJson)
    required Map<CustomTrackName, ParticipantVideoInfo> customVideo,
  }) = _ParticipantMedia;

  factory ParticipantMedia.fromJson(Map<String, dynamic> json) => _$ParticipantMediaFromJson(json);
}

/// A media stream track
@freezed
class MediaStreamTrack with _$MediaStreamTrack {
  const factory MediaStreamTrack({required String id}) = _MediaStreamTrack;

  factory MediaStreamTrack.fromJson(Map<String, dynamic> json) => _$MediaStreamTrackFromJson(json);
}

/// Information about a participant's video track.
@freezed
class ParticipantVideoInfo with _$ParticipantVideoInfo {
  const factory ParticipantVideoInfo({
    required MediaState state,
    required TrackSubscriptionState subscribed,
    required MediaStreamTrack? track,
    required Set<MediaOffReason>? offReasons,
  }) = _ParticipantVideoInfo;

  factory ParticipantVideoInfo.fromJson(Map<String, dynamic> json) => _$ParticipantVideoInfoFromJson(json);
}

/// Information about a participant's audio track.
@freezed
class ParticipantAudioInfo with _$ParticipantAudioInfo {
  const factory ParticipantAudioInfo({
    required MediaState state,
    required TrackSubscriptionState subscribed,
    required MediaStreamTrack? track,
    required Set<MediaOffReason>? offReasons,
  }) = _ParticipantAudioInfo;

  factory ParticipantAudioInfo.fromJson(Map<String, dynamic> json) => _$ParticipantAudioInfoFromJson(json);
}

/// - `user`: The user explicitly wants the media to be off. This occurs when a
///   remote participant sets `isEnabled` or `isPublishing` to
///   `false`, or when a local participant sets `isEnabled` to `false`.
/// - `remoteMute`: An admin explicitly wants the media to be off. This occurs
///   when an admin invokes `updateRemoteParticipants()` to disable another
///   participant's media.
/// - `bandwidth`: The media has been automatically stopped due to bandwidth concerns. This only
///   applies to remote media.
/// - `sendPermission`: The media is off due to the sender lacking proper `canSend` permission.
///   This only applies to remote media.
enum MediaOffReason { user, remoteMute, bandwidth, sendPermission }

/// - `blocked`: The track is blocked, i.e. does not have permissions.
/// - `off`: The track is off, but not blocked, ie. `isEnabled` or `isPublishing` is `false`,
/// - `receivable`: The track has been published and is available to be received, but hasn't been subscribed to.
/// - `loading`: The track is loading. It has been subscribed to.
/// - `playable`: The track is ready to be played. It has been subscribed to and has finished loading.
/// - `interrupted`: The track is unexpectedly (and hopefully only temporarily) unplayable.
enum MediaState { blocked, off, receivable, loading, playable, interrupted }

/// - `subscribed`: The [CallClient] is subscribed to this track.
/// - `unsubscribed`: The [CallClient] is not subscribed to this track.
/// - `staged`: Keeps the connection for a track open, but stops any bytes from flowing across.
///   Must be set via [CallClient.updateSubscriptions].
enum TrackSubscriptionState { subscribed, staged, unsubscribed }

enum CanSendPermission with WithToJson {
  camera,
  microphone,
  screenVideo,
  screenAudio,
  customVideo,
  customAudio;

  @override
  String toJson() => name;
}

enum CanAdminPermission with WithToJson {
  participants,
  streaming,
  transcription;

  @override
  String toJson() => name;
}

@Freezed(toJson: false, fromJson: false)
class ParticipantId with _$ParticipantId implements Comparable<ParticipantId> {
  const factory ParticipantId(String id) = _ParticipantId;

  const ParticipantId._();

  factory ParticipantId.fromJson(String value) => ParticipantId(value);

  String toJson() => id;

  @override
  int compareTo(ParticipantId other) => id.compareTo(other.id);
}

@freezed
class ParticipantInfo with _$ParticipantInfo {
  factory ParticipantInfo({
    @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson) DateTime? joinedAt,
    required bool isLocal,
    required bool isOwner,

    /// Client-settable identifier for the participant
    String? userId,
    @JsonKey(name: 'userName') String? username,
    ParticipantPermissions? permissions,
  }) = _ParticipantInfo;

  factory ParticipantInfo.fromJson(Map<String, dynamic> json) => _$ParticipantInfoFromJson(json);
}

@freezed
class ParticipantPermissions with _$ParticipantPermissions {
  const factory ParticipantPermissions({
    /// Whether the participant has presence (i.e. whether they show up in others' participants()).
    required bool hasPresence,

    /// The kinds of media the participant is allowed to send.
    required Set<CanSendPermission> canSend,

    /// The kinds of admin tasks the participant is allowed to do.
    required Set<CanAdminPermission> canAdmin,
  }) = _ParticipantPermissions;

  factory ParticipantPermissions.fromJson(Map<String, dynamic> json) => _$ParticipantPermissionsFromJson(json);
}

@freezed
class RemoteParticipantSettingsUpdatesById
    with _$RemoteParticipantSettingsUpdatesById
    implements Update<RemoteParticipantSettingsUpdatesById> {
  const factory RemoteParticipantSettingsUpdatesById.set({
    required Map<ParticipantId, RemoteParticipantUpdate> updates,
  }) = _RemoteParticipantSettingsUpdatesById;

  const RemoteParticipantSettingsUpdatesById._();

  static Update<RemoteParticipantSettingsUpdatesById> get fromDefaults => UpdateFromDefaults.instance;

  @override
  Map<String, dynamic> toJson() => updates.map((key, value) => MapEntry(key.id, value.toJson()));
}

@Freezed(toJson: true)
class RemoteParticipantUpdate with _$RemoteParticipantUpdate implements Update<RemoteParticipantUpdate> {
  const factory RemoteParticipantUpdate.set({
    /// A desired update to a remote participant's permissions.
    Update<ParticipantPermissionsUpdate>? permissions,

    /// A desired update to a remote participant's input enabled states.
    RemoteInputsEnabledUpdate? inputsEnabled,
  }) = _RemoteParticipantUpdate;
}

@Freezed(toJson: true)
class ParticipantPermissionsUpdate with _$ParticipantPermissionsUpdate implements Update<ParticipantPermissionsUpdate> {
  const factory ParticipantPermissionsUpdate.set({
    /// Whether the participant has presence (i.e. whether they show up in others' participants()).
    Update<bool>? hasPresence,

    /// The kinds of media the participant is allowed to send.
    Update<Set<CanSendPermission>>? canSend,

    /// The kinds of admin tasks the participant is allowed to do.
    Update<Set<CanAdminPermission>>? canAdmin,
  }) = _ParticipantPermissionsUpdate;

  static const Update<ParticipantPermissionsUpdate> fromDefaults = UpdateFromDefaults.instance;
}

@Freezed(toJson: true)
class RemoteInputsEnabledUpdate with _$RemoteInputsEnabledUpdate {
  @With<WithToJson>()
  const factory RemoteInputsEnabledUpdate.set({
    /// Whether to mute or unmute a remote participant's microphone.
    bool? microphone,

    /// Whether to mute or unmute a remote participant's camera.
    bool? camera,

    /// Whether to stop a remote participant's screen share (only `false` is supported).
    bool? screenShare,
  }) = _RemoteInputsEnabledUpdate;
}
