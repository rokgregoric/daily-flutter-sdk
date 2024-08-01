// © 2022 Daily, Co. All Rights Reserved

import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';

import 'package:ffi/ffi.dart';

import 'daily_exception.dart';
import 'daily_native.ffigen.dart';
import 'version.gen.dart';

export 'daily_native.ffigen.dart';

extension StringToNativeExt on String {
  Pointer<Char> get toNativeChar => toNativeUtf8().cast<Char>();
}

extension CharPointerExt on Pointer<Char> {
  String get toDartString => cast<Utf8>().toDartString();
}

sealed class DailyFlutterEvent extends Struct {
  external Pointer<Char> payload;

  @Int()
  external int length;

  external Pointer<Void> callClient;
}

sealed class DailyFlutterContext extends Struct {
  external Pointer<Void> callClient;
}

typedef OnDartCallCompletedCallback = NativeFunction<Void Function(Pointer<Void>)>;

sealed class DailyFlutterDartCallback extends Struct {
  external Pointer<Void> context;
  external Pointer<Char> call;
  external Pointer<Void> arguments;
  external Pointer<OnDartCallCompletedCallback> onCompleted;
}

class DailyNative extends DailyNativeGen {
  DailyNative._(super.dynamicLibrary);

  static final _dylib = Platform.isAndroid ? DynamicLibrary.open('libdaily-flutter.so') : DynamicLibrary.process();
  static final instance = DailyNative._(_dylib);

  static final void Function(int eventPort) _dailyFlutterInitialize =
      _dylib.lookupFunction<Void Function(Int), void Function(int)>('dailyFlutterInitialize');

  static final Pointer<NativeFunction<Void Function(Pointer<Void>, Pointer<Char>, IntPtr)>> onEventPtr =
      _dylib.lookup('dailyFlutterOnEvent');

  void init(SendPort eventSendPort) {
    if (Dart_InitializeApiDL(NativeApi.initializeApiDLData) != 0) {
      throw OperationFailedException('Failed to initialize native API');
    }
    _dailyFlutterInitialize(eventSendPort.nativePort);
    daily_core_context_destroy();
    final contextDelegate = calloc<DailyContextDelegate>(sizeOf<DailyContextDelegate>()).ref;

    final webRtcContextDelegateFns = calloc<DailyWebRtcContextDelegateFns>(sizeOf<DailyWebRtcContextDelegateFns>()).ref
      ..get_user_media = _dylib.lookup('dailyFlutterGetUserMedia')
      ..get_enumerated_devices = _dylib.lookup('dailyFlutterGetEnumeratedDevices')
      ..get_audio_device = _dylib.lookup('dailyFlutterGetAudioDevice')
      ..set_audio_device = _dylib.lookup('dailyFlutterSetAudioDevice');

    final webRtcContextDelegate = calloc<DailyWebRtcContextDelegate>(sizeOf<DailyWebRtcContextDelegate>()).ref
      ..fns = webRtcContextDelegateFns;

    // The backend server only supports plain version numbers
    final versionParts = packageVersion.split(RegExp('[-.+]'));
    final aboutClient = calloc<DailyAboutClient>(sizeOf<DailyAboutClient>()).ref
      ..version = '${versionParts[0]}.${versionParts[1]}.${versionParts[2]}'.toNativeChar
      ..library1 = 'daily-flutter'.toNativeChar
      ..operating_system = (Platform.isIOS ? 'iOS' : 'Android').toNativeChar
      ..operating_system_version = Platform.operatingSystemVersion.toNativeChar;
    daily_core_context_create(contextDelegate, webRtcContextDelegate, aboutClient);
  }

  late final initializeNativeCallbackPort =
      _dylib.lookupFunction<Void Function(Int), void Function(int)>('dailyFlutterInitializeNativeCallbackPort');

  late final onDartCallCompleted = _dylib.lookupFunction<
      Void Function(Pointer<OnDartCallCompletedCallback>, Pointer<Void>),
      void Function(Pointer<OnDartCallCompletedCallback>, Pointer<Void>)>('dailyFlutterOnDartCallCompleted');

  late final nextCallClientId = _dylib.lookupFunction<Int Function(), int Function()>('dailyFlutterNextCallClientId');
}
