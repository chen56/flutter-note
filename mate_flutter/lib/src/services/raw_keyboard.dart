// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:09.929240

library;

import 'package:flutter/src/services/raw_keyboard.dart';
import 'dart:core';
export 'package:flutter/foundation.dart' show DiagnosticPropertiesBuilder, ValueChanged;
export 'keyboard_key.g.dart' show LogicalKeyboardKey, PhysicalKeyboardKey;

/// abstract class RawKeyEvent with Diagnosticable
abstract class RawKeyEventMate extends RawKeyEvent {
  /// RawKeyEvent RawKeyEvent({required RawKeyEventData data, String? character, bool repeat = false})
  RawKeyEventMate({
    /// param: {required RawKeyEventData data}
    required RawKeyEventData data,

    /// param: {String? character}
    String? character,

    /// param: {bool repeat = false}
    required bool repeat,
  }) : super(
          data: data,
          character: character,
          repeat: repeat,
        ) {}
}

/// class RawKeyDownEvent extends RawKeyEvent
class RawKeyDownEventMate extends RawKeyDownEvent {
  /// RawKeyDownEvent RawKeyDownEvent({required RawKeyEventData data, String? character, bool repeat = false})
  RawKeyDownEventMate({
    /// param: {required RawKeyEventData data}
    required RawKeyEventData data,

    /// param: {String? character}
    String? character,

    /// param: {bool repeat = false}
    required bool repeat,
  }) : super(
          data: data,
          character: character,
          repeat: repeat,
        ) {}
}

/// class RawKeyUpEvent extends RawKeyEvent
class RawKeyUpEventMate extends RawKeyUpEvent {
  /// RawKeyUpEvent RawKeyUpEvent({required RawKeyEventData data, String? character})
  RawKeyUpEventMate({
    /// param: {required RawKeyEventData data}
    required RawKeyEventData data,

    /// param: {String? character}
    String? character,
  }) : super(
          data: data,
          character: character,
        ) {}
}