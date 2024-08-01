// © 2022 Daily, Co. All Rights Reserved

import 'dart:ffi';

DateTime dateTimeFromJson(int timestamp) => DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
int? dateTimeToJson(DateTime? dateTime) {
  if (dateTime == null) return null;
  return dateTime.millisecondsSinceEpoch ~/ 1000;
}

Pointer<Void> voidPointerFromJson(int address) => Pointer.fromAddress(address);
Pointer<T> pointerFromJson<T extends NativeType>(int address) => Pointer.fromAddress(address);
int? pointerToJson(Pointer? ptr) => ptr?.address;
