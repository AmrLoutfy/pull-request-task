import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:pull_request_task/homescreen.dart';
import 'package:device_preview/device_preview.dart';
void main() {
  runApp(DevicePreview(enabled: true,
  tools: [
    ...DevicePreview.defaultTools
  ],
    builder: (context) => MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(

      home: HomeScreen(),

    );
  }
}

