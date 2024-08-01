// © 2023 Daily, Co. All Rights Reserved

import 'dart:ffi';

import 'package:meta/meta.dart';

import 'daily_native.dart';

@immutable
class PlatformCallClient {
  const PlatformCallClient(this.nativePointer, this.id);

  final Pointer<DailyRawCallClient> nativePointer;
  final int id;
}
