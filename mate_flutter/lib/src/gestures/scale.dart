// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.650825

import 'package:flutter/src/gestures/scale.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/recognizer.dart';
export 'dart:ui' show Offset, PointerDeviceKind;
export 'events.dart' show PointerDownEvent, PointerEvent, PointerPanZoomStartEvent;
export 'recognizer.dart' show DragStartBehavior;
export 'velocity_tracker.dart' show Velocity;

/// class ScaleStartDetails
class ScaleStartDetailsMate extends ScaleStartDetails {
  /// ScaleStartDetails ScaleStartDetails({Offset focalPoint = Offset.zero, Offset? localFocalPoint, int pointerCount = 0})
  ScaleStartDetailsMate({
    /// param: {Offset focalPoint = Offset.zero}
    required Offset focalPoint,

    /// param: {Offset? localFocalPoint}
    Offset? localFocalPoint,

    /// param: {int pointerCount = 0}
    required int pointerCount,
  }) : super(
          focalPoint: focalPoint,
          localFocalPoint: localFocalPoint,
          pointerCount: pointerCount,
        ) {}
}

/// class ScaleUpdateDetails
class ScaleUpdateDetailsMate extends ScaleUpdateDetails {
  /// ScaleUpdateDetails ScaleUpdateDetails({Offset focalPoint = Offset.zero, Offset? localFocalPoint, double scale = 1.0, double horizontalScale = 1.0, double verticalScale = 1.0, double rotation = 0.0, int pointerCount = 0, Offset focalPointDelta = Offset.zero})
  ScaleUpdateDetailsMate({
    /// param: {Offset focalPoint = Offset.zero}
    required Offset focalPoint,

    /// param: {Offset? localFocalPoint}
    Offset? localFocalPoint,

    /// param: {double scale = 1.0}
    required double scale,

    /// param: {double horizontalScale = 1.0}
    required double horizontalScale,

    /// param: {double verticalScale = 1.0}
    required double verticalScale,

    /// param: {double rotation = 0.0}
    required double rotation,

    /// param: {int pointerCount = 0}
    required int pointerCount,

    /// param: {Offset focalPointDelta = Offset.zero}
    required Offset focalPointDelta,
  }) : super(
          focalPoint: focalPoint,
          localFocalPoint: localFocalPoint,
          scale: scale,
          horizontalScale: horizontalScale,
          verticalScale: verticalScale,
          rotation: rotation,
          pointerCount: pointerCount,
          focalPointDelta: focalPointDelta,
        ) {}
}

/// class ScaleEndDetails
class ScaleEndDetailsMate extends ScaleEndDetails {
  /// ScaleEndDetails ScaleEndDetails({Velocity velocity = Velocity.zero, double scaleVelocity = 0, int pointerCount = 0})
  ScaleEndDetailsMate({
    /// param: {Velocity velocity = Velocity.zero}
    required Velocity velocity,

    /// param: {double scaleVelocity = 0}
    required double scaleVelocity,

    /// param: {int pointerCount = 0}
    required int pointerCount,
  }) : super(
          velocity: velocity,
          scaleVelocity: scaleVelocity,
          pointerCount: pointerCount,
        ) {}
}

/// class ScaleGestureRecognizer extends OneSequenceGestureRecognizer
class ScaleGestureRecognizerMate extends ScaleGestureRecognizer {
  /// ScaleGestureRecognizer ScaleGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter, DragStartBehavior dragStartBehavior = DragStartBehavior.down, bool trackpadScrollCausesScale = false, Offset trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor})
  ScaleGestureRecognizerMate({
    /// param: {Object? debugOwner}
    Object? debugOwner,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {bool Function(int)? allowedButtonsFilter}
    AllowedButtonsFilter? allowedButtonsFilter,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.down}
    required DragStartBehavior dragStartBehavior,

    /// param: {bool trackpadScrollCausesScale = false}
    required bool trackpadScrollCausesScale,

    /// param: {Offset trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor}
    required Offset trackpadScrollToScaleFactor,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
          dragStartBehavior: dragStartBehavior,
          trackpadScrollCausesScale: trackpadScrollCausesScale,
          trackpadScrollToScaleFactor: trackpadScrollToScaleFactor,
        ) {}
}
