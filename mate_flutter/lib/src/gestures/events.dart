// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.503853

import 'package:flutter/src/gestures/events.dart';
import 'dart:core';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
export 'dart:ui' show Offset, PointerDeviceKind;
export 'package:flutter/foundation.dart' show DiagnosticPropertiesBuilder;
export 'package:vector_math/vector_math_64.dart' show Matrix4;
export 'gesture_settings.dart' show DeviceGestureSettings;

/// abstract class PointerEvent with Diagnosticable
abstract class PointerEventMate extends PointerEvent {
  /// PointerEvent PointerEvent({int embedderId = 0, Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.touch, int device = 0, Offset position = Offset.zero, Offset delta = Offset.zero, int buttons = 0, bool down = false, bool obscured = false, double pressure = 1.0, double pressureMin = 1.0, double pressureMax = 1.0, double distance = 0.0, double distanceMax = 0.0, double size = 0.0, double radiusMajor = 0.0, double radiusMinor = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, int platformData = 0, bool synthesized = false, Matrix4? transform, PointerEvent? original})
  PointerEventMate({
    /// param: {int embedderId = 0}
    required int embedderId,

    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {Offset delta = Offset.zero}
    required Offset delta,

    /// param: {int buttons = 0}
    required int buttons,

    /// param: {bool down = false}
    required bool down,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressure = 1.0}
    required double pressure,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distance = 0.0}
    required double distance,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double size = 0.0}
    required double size,

    /// param: {double radiusMajor = 0.0}
    required double radiusMajor,

    /// param: {double radiusMinor = 0.0}
    required double radiusMinor,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {int platformData = 0}
    required int platformData,

    /// param: {bool synthesized = false}
    required bool synthesized,

    /// param: {Matrix4? transform}
    Matrix4? transform,

    /// param: {PointerEvent? original}
    PointerEvent? original,
  }) : super(
          embedderId: embedderId,
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          delta: delta,
          buttons: buttons,
          down: down,
          obscured: obscured,
          pressure: pressure,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distance: distance,
          distanceMax: distanceMax,
          size: size,
          radiusMajor: radiusMajor,
          radiusMinor: radiusMinor,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          platformData: platformData,
          synthesized: synthesized,
          transform: transform,
          original: original,
        ) {}
}

/// class PointerAddedEvent extends PointerEvent with _PointerEventDescription, _CopyPointerAddedEvent
class PointerAddedEventMate extends PointerAddedEvent {
  /// PointerAddedEvent PointerAddedEvent({Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.touch, int device = 0, Offset position = Offset.zero, bool obscured = false, double pressureMin = 1.0, double pressureMax = 1.0, double distance = 0.0, double distanceMax = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, int embedderId = 0})
  PointerAddedEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distance = 0.0}
    required double distance,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          obscured: obscured,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distance: distance,
          distanceMax: distanceMax,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          embedderId: embedderId,
        ) {}
}

/// class PointerRemovedEvent extends PointerEvent with _PointerEventDescription, _CopyPointerRemovedEvent
class PointerRemovedEventMate extends PointerRemovedEvent {
  /// PointerRemovedEvent PointerRemovedEvent({Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.touch, int device = 0, Offset position = Offset.zero, bool obscured = false, double pressureMin = 1.0, double pressureMax = 1.0, double distanceMax = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, PointerRemovedEvent? original, int embedderId = 0})
  PointerRemovedEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {PointerRemovedEvent? original}
    PointerRemovedEvent? original,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          obscured: obscured,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distanceMax: distanceMax,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          original: original,
          embedderId: embedderId,
        ) {}
}

/// class PointerHoverEvent extends PointerEvent with _PointerEventDescription, _CopyPointerHoverEvent
class PointerHoverEventMate extends PointerHoverEvent {
  /// PointerHoverEvent PointerHoverEvent({Duration timeStamp = Duration.zero, PointerDeviceKind kind = PointerDeviceKind.touch, int pointer = 0, int device = 0, Offset position = Offset.zero, Offset delta = Offset.zero, int buttons = 0, bool obscured = false, double pressureMin = 1.0, double pressureMax = 1.0, double distance = 0.0, double distanceMax = 0.0, double size = 0.0, double radiusMajor = 0.0, double radiusMinor = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, bool synthesized = false, int embedderId = 0})
  PointerHoverEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {Offset delta = Offset.zero}
    required Offset delta,

    /// param: {int buttons = 0}
    required int buttons,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distance = 0.0}
    required double distance,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double size = 0.0}
    required double size,

    /// param: {double radiusMajor = 0.0}
    required double radiusMajor,

    /// param: {double radiusMinor = 0.0}
    required double radiusMinor,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {bool synthesized = false}
    required bool synthesized,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          kind: kind,
          pointer: pointer,
          device: device,
          position: position,
          delta: delta,
          buttons: buttons,
          obscured: obscured,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distance: distance,
          distanceMax: distanceMax,
          size: size,
          radiusMajor: radiusMajor,
          radiusMinor: radiusMinor,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          synthesized: synthesized,
          embedderId: embedderId,
        ) {}
}

/// class PointerEnterEvent extends PointerEvent with _PointerEventDescription, _CopyPointerEnterEvent
class PointerEnterEventMate extends PointerEnterEvent {
  /// PointerEnterEvent PointerEnterEvent({Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.touch, int device = 0, Offset position = Offset.zero, Offset delta = Offset.zero, int buttons = 0, bool obscured = false, double pressureMin = 1.0, double pressureMax = 1.0, double distance = 0.0, double distanceMax = 0.0, double size = 0.0, double radiusMajor = 0.0, double radiusMinor = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, bool down = false, bool synthesized = false, int embedderId = 0})
  PointerEnterEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {Offset delta = Offset.zero}
    required Offset delta,

    /// param: {int buttons = 0}
    required int buttons,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distance = 0.0}
    required double distance,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double size = 0.0}
    required double size,

    /// param: {double radiusMajor = 0.0}
    required double radiusMajor,

    /// param: {double radiusMinor = 0.0}
    required double radiusMinor,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {bool down = false}
    required bool down,

    /// param: {bool synthesized = false}
    required bool synthesized,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          delta: delta,
          buttons: buttons,
          obscured: obscured,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distance: distance,
          distanceMax: distanceMax,
          size: size,
          radiusMajor: radiusMajor,
          radiusMinor: radiusMinor,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          down: down,
          synthesized: synthesized,
          embedderId: embedderId,
        ) {}
}

/// class PointerExitEvent extends PointerEvent with _PointerEventDescription, _CopyPointerExitEvent
class PointerExitEventMate extends PointerExitEvent {
  /// PointerExitEvent PointerExitEvent({Duration timeStamp = Duration.zero, PointerDeviceKind kind = PointerDeviceKind.touch, int pointer = 0, int device = 0, Offset position = Offset.zero, Offset delta = Offset.zero, int buttons = 0, bool obscured = false, double pressureMin = 1.0, double pressureMax = 1.0, double distance = 0.0, double distanceMax = 0.0, double size = 0.0, double radiusMajor = 0.0, double radiusMinor = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, bool down = false, bool synthesized = false, int embedderId = 0})
  PointerExitEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {Offset delta = Offset.zero}
    required Offset delta,

    /// param: {int buttons = 0}
    required int buttons,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distance = 0.0}
    required double distance,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double size = 0.0}
    required double size,

    /// param: {double radiusMajor = 0.0}
    required double radiusMajor,

    /// param: {double radiusMinor = 0.0}
    required double radiusMinor,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {bool down = false}
    required bool down,

    /// param: {bool synthesized = false}
    required bool synthesized,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          kind: kind,
          pointer: pointer,
          device: device,
          position: position,
          delta: delta,
          buttons: buttons,
          obscured: obscured,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distance: distance,
          distanceMax: distanceMax,
          size: size,
          radiusMajor: radiusMajor,
          radiusMinor: radiusMinor,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          down: down,
          synthesized: synthesized,
          embedderId: embedderId,
        ) {}
}

/// class PointerDownEvent extends PointerEvent with _PointerEventDescription, _CopyPointerDownEvent
class PointerDownEventMate extends PointerDownEvent {
  /// PointerDownEvent PointerDownEvent({Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.touch, int device = 0, Offset position = Offset.zero, int buttons = kPrimaryButton, bool obscured = false, double pressure = 1.0, double pressureMin = 1.0, double pressureMax = 1.0, double distanceMax = 0.0, double size = 0.0, double radiusMajor = 0.0, double radiusMinor = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, int embedderId = 0})
  PointerDownEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int buttons = kPrimaryButton}
    required int buttons,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressure = 1.0}
    required double pressure,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double size = 0.0}
    required double size,

    /// param: {double radiusMajor = 0.0}
    required double radiusMajor,

    /// param: {double radiusMinor = 0.0}
    required double radiusMinor,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          buttons: buttons,
          obscured: obscured,
          pressure: pressure,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distanceMax: distanceMax,
          size: size,
          radiusMajor: radiusMajor,
          radiusMinor: radiusMinor,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          embedderId: embedderId,
        ) {}
}

/// class PointerMoveEvent extends PointerEvent with _PointerEventDescription, _CopyPointerMoveEvent
class PointerMoveEventMate extends PointerMoveEvent {
  /// PointerMoveEvent PointerMoveEvent({Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.touch, int device = 0, Offset position = Offset.zero, Offset delta = Offset.zero, int buttons = kPrimaryButton, bool obscured = false, double pressure = 1.0, double pressureMin = 1.0, double pressureMax = 1.0, double distanceMax = 0.0, double size = 0.0, double radiusMajor = 0.0, double radiusMinor = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, int platformData = 0, bool synthesized = false, int embedderId = 0})
  PointerMoveEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {Offset delta = Offset.zero}
    required Offset delta,

    /// param: {int buttons = kPrimaryButton}
    required int buttons,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressure = 1.0}
    required double pressure,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double size = 0.0}
    required double size,

    /// param: {double radiusMajor = 0.0}
    required double radiusMajor,

    /// param: {double radiusMinor = 0.0}
    required double radiusMinor,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {int platformData = 0}
    required int platformData,

    /// param: {bool synthesized = false}
    required bool synthesized,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          delta: delta,
          buttons: buttons,
          obscured: obscured,
          pressure: pressure,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distanceMax: distanceMax,
          size: size,
          radiusMajor: radiusMajor,
          radiusMinor: radiusMinor,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          platformData: platformData,
          synthesized: synthesized,
          embedderId: embedderId,
        ) {}
}

/// class PointerUpEvent extends PointerEvent with _PointerEventDescription, _CopyPointerUpEvent
class PointerUpEventMate extends PointerUpEvent {
  /// PointerUpEvent PointerUpEvent({Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.touch, int device = 0, Offset position = Offset.zero, int buttons = 0, bool obscured = false, double pressure = 0.0, double pressureMin = 1.0, double pressureMax = 1.0, double distance = 0.0, double distanceMax = 0.0, double size = 0.0, double radiusMajor = 0.0, double radiusMinor = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, int embedderId = 0})
  PointerUpEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int buttons = 0}
    required int buttons,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressure = 0.0}
    required double pressure,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distance = 0.0}
    required double distance,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double size = 0.0}
    required double size,

    /// param: {double radiusMajor = 0.0}
    required double radiusMajor,

    /// param: {double radiusMinor = 0.0}
    required double radiusMinor,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          buttons: buttons,
          obscured: obscured,
          pressure: pressure,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distance: distance,
          distanceMax: distanceMax,
          size: size,
          radiusMajor: radiusMajor,
          radiusMinor: radiusMinor,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          embedderId: embedderId,
        ) {}
}

/// abstract class PointerSignalEvent extends PointerEvent
abstract class PointerSignalEventMate extends PointerSignalEvent {
  /// PointerSignalEvent PointerSignalEvent({Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.mouse, int device = 0, Offset position = Offset.zero, int embedderId = 0})
  PointerSignalEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.mouse}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          embedderId: embedderId,
        ) {}
}

/// class PointerScrollEvent extends PointerSignalEvent with _PointerEventDescription, _CopyPointerScrollEvent
class PointerScrollEventMate extends PointerScrollEvent {
  /// PointerScrollEvent PointerScrollEvent({Duration timeStamp = Duration.zero, PointerDeviceKind kind = PointerDeviceKind.mouse, int device = 0, Offset position = Offset.zero, Offset scrollDelta = Offset.zero, int embedderId = 0})
  PointerScrollEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.mouse}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {Offset scrollDelta = Offset.zero}
    required Offset scrollDelta,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          kind: kind,
          device: device,
          position: position,
          scrollDelta: scrollDelta,
          embedderId: embedderId,
        ) {}
}

/// class PointerScrollInertiaCancelEvent extends PointerSignalEvent with _PointerEventDescription, _CopyPointerScrollInertiaCancelEvent
class PointerScrollInertiaCancelEventMate extends PointerScrollInertiaCancelEvent {
  /// PointerScrollInertiaCancelEvent PointerScrollInertiaCancelEvent({Duration timeStamp = Duration.zero, PointerDeviceKind kind = PointerDeviceKind.mouse, int device = 0, Offset position = Offset.zero, int embedderId = 0})
  PointerScrollInertiaCancelEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.mouse}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          kind: kind,
          device: device,
          position: position,
          embedderId: embedderId,
        ) {}
}

/// class PointerScaleEvent extends PointerSignalEvent with _PointerEventDescription, _CopyPointerScaleEvent
class PointerScaleEventMate extends PointerScaleEvent {
  /// PointerScaleEvent PointerScaleEvent({Duration timeStamp = Duration.zero, PointerDeviceKind kind = PointerDeviceKind.mouse, int device = 0, Offset position = Offset.zero, int embedderId = 0, double scale = 1.0})
  PointerScaleEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.mouse}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int embedderId = 0}
    required int embedderId,

    /// param: {double scale = 1.0}
    required double scale,
  }) : super(
          timeStamp: timeStamp,
          kind: kind,
          device: device,
          position: position,
          embedderId: embedderId,
          scale: scale,
        ) {}
}

/// class PointerPanZoomStartEvent extends PointerEvent with _PointerEventDescription, _CopyPointerPanZoomStartEvent
class PointerPanZoomStartEventMate extends PointerPanZoomStartEvent {
  /// PointerPanZoomStartEvent PointerPanZoomStartEvent({Duration timeStamp = Duration.zero, int device = 0, int pointer = 0, Offset position = Offset.zero, int embedderId = 0, bool synthesized = false})
  PointerPanZoomStartEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int device = 0}
    required int device,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int embedderId = 0}
    required int embedderId,

    /// param: {bool synthesized = false}
    required bool synthesized,
  }) : super(
          timeStamp: timeStamp,
          device: device,
          pointer: pointer,
          position: position,
          embedderId: embedderId,
          synthesized: synthesized,
        ) {}
}

/// class PointerPanZoomUpdateEvent extends PointerEvent with _PointerEventDescription, _CopyPointerPanZoomUpdateEvent
class PointerPanZoomUpdateEventMate extends PointerPanZoomUpdateEvent {
  /// PointerPanZoomUpdateEvent PointerPanZoomUpdateEvent({Duration timeStamp = Duration.zero, int device = 0, int pointer = 0, Offset position = Offset.zero, int embedderId = 0, Offset pan = Offset.zero, Offset panDelta = Offset.zero, double scale = 1.0, double rotation = 0.0, bool synthesized = false})
  PointerPanZoomUpdateEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int device = 0}
    required int device,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int embedderId = 0}
    required int embedderId,

    /// param: {Offset pan = Offset.zero}
    required Offset pan,

    /// param: {Offset panDelta = Offset.zero}
    required Offset panDelta,

    /// param: {double scale = 1.0}
    required double scale,

    /// param: {double rotation = 0.0}
    required double rotation,

    /// param: {bool synthesized = false}
    required bool synthesized,
  }) : super(
          timeStamp: timeStamp,
          device: device,
          pointer: pointer,
          position: position,
          embedderId: embedderId,
          pan: pan,
          panDelta: panDelta,
          scale: scale,
          rotation: rotation,
          synthesized: synthesized,
        ) {}
}

/// class PointerPanZoomEndEvent extends PointerEvent with _PointerEventDescription, _CopyPointerPanZoomEndEvent
class PointerPanZoomEndEventMate extends PointerPanZoomEndEvent {
  /// PointerPanZoomEndEvent PointerPanZoomEndEvent({Duration timeStamp = Duration.zero, int device = 0, int pointer = 0, Offset position = Offset.zero, int embedderId = 0, bool synthesized = false})
  PointerPanZoomEndEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int device = 0}
    required int device,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int embedderId = 0}
    required int embedderId,

    /// param: {bool synthesized = false}
    required bool synthesized,
  }) : super(
          timeStamp: timeStamp,
          device: device,
          pointer: pointer,
          position: position,
          embedderId: embedderId,
          synthesized: synthesized,
        ) {}
}

/// class PointerCancelEvent extends PointerEvent with _PointerEventDescription, _CopyPointerCancelEvent
class PointerCancelEventMate extends PointerCancelEvent {
  /// PointerCancelEvent PointerCancelEvent({Duration timeStamp = Duration.zero, int pointer = 0, PointerDeviceKind kind = PointerDeviceKind.touch, int device = 0, Offset position = Offset.zero, int buttons = 0, bool obscured = false, double pressureMin = 1.0, double pressureMax = 1.0, double distance = 0.0, double distanceMax = 0.0, double size = 0.0, double radiusMajor = 0.0, double radiusMinor = 0.0, double radiusMin = 0.0, double radiusMax = 0.0, double orientation = 0.0, double tilt = 0.0, int embedderId = 0})
  PointerCancelEventMate({
    /// param: {Duration timeStamp = Duration.zero}
    required Duration timeStamp,

    /// param: {int pointer = 0}
    required int pointer,

    /// param: {PointerDeviceKind kind = PointerDeviceKind.touch}
    required PointerDeviceKind kind,

    /// param: {int device = 0}
    required int device,

    /// param: {Offset position = Offset.zero}
    required Offset position,

    /// param: {int buttons = 0}
    required int buttons,

    /// param: {bool obscured = false}
    required bool obscured,

    /// param: {double pressureMin = 1.0}
    required double pressureMin,

    /// param: {double pressureMax = 1.0}
    required double pressureMax,

    /// param: {double distance = 0.0}
    required double distance,

    /// param: {double distanceMax = 0.0}
    required double distanceMax,

    /// param: {double size = 0.0}
    required double size,

    /// param: {double radiusMajor = 0.0}
    required double radiusMajor,

    /// param: {double radiusMinor = 0.0}
    required double radiusMinor,

    /// param: {double radiusMin = 0.0}
    required double radiusMin,

    /// param: {double radiusMax = 0.0}
    required double radiusMax,

    /// param: {double orientation = 0.0}
    required double orientation,

    /// param: {double tilt = 0.0}
    required double tilt,

    /// param: {int embedderId = 0}
    required int embedderId,
  }) : super(
          timeStamp: timeStamp,
          pointer: pointer,
          kind: kind,
          device: device,
          position: position,
          buttons: buttons,
          obscured: obscured,
          pressureMin: pressureMin,
          pressureMax: pressureMax,
          distance: distance,
          distanceMax: distanceMax,
          size: size,
          radiusMajor: radiusMajor,
          radiusMinor: radiusMinor,
          radiusMin: radiusMin,
          radiusMax: radiusMax,
          orientation: orientation,
          tilt: tilt,
          embedderId: embedderId,
        ) {}
}
