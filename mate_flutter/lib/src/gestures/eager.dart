// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.068693

library;

import 'package:flutter/src/gestures/eager.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/gestures/recognizer.dart';
export 'dart:ui' show PointerDeviceKind;
export 'events.dart' show PointerDownEvent, PointerEvent;

/// class EagerGestureRecognizer extends OneSequenceGestureRecognizer
class EagerGestureRecognizerMate extends EagerGestureRecognizer {
  /// EagerGestureRecognizer EagerGestureRecognizer({Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  EagerGestureRecognizerMate({
    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {bool Function(int)? allowedButtonsFilter}
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {}
}