import 'dart:async';

import 'package:flutter/services.dart';

class Githubactionstest {
  static const MethodChannel _channel =
      const MethodChannel('githubactionstest');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
