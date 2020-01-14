import 'dart:async';

import 'package:flutter/services.dart';

class MinimizeApp {
  static const MethodChannel _channel =
      const MethodChannel('minimize_app');

  static Future<void> minimizeApp() async {
    print("Clicked the minimize app");
    await _channel.invokeMethod('minimize_app#minimize').catchError((error) => print("Error: $error"));
    print("Minimized the app");
  }
}
