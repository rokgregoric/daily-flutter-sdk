// © 2022 Daily, Co. All Rights Reserved

// ignore_for_file: diagnostic_describe_all_properties, discarded_futures

import 'package:daily_flutter/daily_flutter.dart';
import 'package:flutter/material.dart';

///////////////////////////////////////////////////////////
//
// For a much more in-depth example, see:
// https://github.com/daily-demos/daily-flutter-demo
//
///////////////////////////////////////////////////////////
Future<void> main() async => runApp(MyApp(client: await CallClient.create()));

class MyApp extends StatefulWidget {
  const MyApp({super.key, required this.client});

  final CallClient client;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _controller = VideoViewController();

  @override
  void initState() {
    super.initState();
    widget.client.updateInputs(
      inputs: const InputSettingsUpdate.set(
        camera: CameraInputSettingsUpdate.set(isEnabled: BoolUpdate.set(true)),
        microphone: MicrophoneInputSettingsUpdate.set(isEnabled: BoolUpdate.set(true)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Daily example')),
        body: Center(child: VideoView(controller: _controller)),
      ),
    );
  }
}
