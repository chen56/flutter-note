// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:25.554647

import 'package:flutter/src/services/message_codec.dart';
import 'dart:core';
export 'dart:typed_data' show ByteData;

/// class MethodCall
class MethodCall$Mate extends MethodCall {
  /// MethodCall MethodCall(String method, [dynamic arguments])
  MethodCall$Mate(
    /// param: String method
    String method,

    /// param: [dynamic arguments]
    dynamic arguments,
  ) : super(
          method,
          arguments,
        ) {}
}

/// class PlatformException implements Exception
class PlatformException$Mate extends PlatformException {
  /// PlatformException PlatformException({required String code, String? message, dynamic details, String? stacktrace})
  PlatformException$Mate({
    /// param: {required String code}
    required String code,

    /// param: {String? message}
    String? message,

    /// param: {dynamic details}
    required dynamic details,

    /// param: {String? stacktrace}
    String? stacktrace,
  }) : super(
          code: code,
          message: message,
          details: details,
          stacktrace: stacktrace,
        ) {}
}

/// class MissingPluginException implements Exception
class MissingPluginException$Mate extends MissingPluginException {
  /// MissingPluginException MissingPluginException([String? message])
  MissingPluginException$Mate(

      /// param: [String? message]
      String? message)
      : super(message) {}
}