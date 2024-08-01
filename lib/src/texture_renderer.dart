// © 2022 Daily, Co. All Rights Reserved

import 'dart:ffi';

import 'package:meta/meta.dart';

@immutable
class TextureRenderer {
  const TextureRenderer(this.trackPointer, this.textureId);

  final Pointer<Void> trackPointer;
  final int textureId;
}
