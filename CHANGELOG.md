## 0.20.0

### Fixed

- Added support for Flutter 3.22 and Dart 3.4.
- Fixed multi-threading issue encountered when sending events.
- Resolved an issue where the videos sent had the wrong orientation when viewed on iOS mobile web.
- Fixed an issue where `joinedAt` value (participant info) could sometimes be zero.
- Fixed issue where `onParticipantUpdated()` didn't reflect the new state of the local participant's screen video 
  track, in cases where `leave()` was called while a screen share was active.
- Fixed an issue that could cause join to fail if recording/transcription/live
  stream was started from the REST API.
- Fixed an issue that would not allow join to succeed if a React Native client 
  was already in the room.

## 0.16.0-beta.1

Bringing the latest changes to daily-flutter, primarily focused on
fixing multiple issues that could cause deadlock during network reconnection,
enhancing performance, and reducing the bundle size for Android.

## 0.1.0-alpha.1

Initial alpha release.
