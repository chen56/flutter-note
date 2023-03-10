// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.579551

import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';
import 'dart:core';
export 'dart:ui' show Offset, PointerDeviceKind;

/// class Velocity
class VelocityMate extends Velocity {
  /// Velocity Velocity({required Offset pixelsPerSecond})
  VelocityMate(
      {
      /// param: {required Offset pixelsPerSecond}
      required Offset pixelsPerSecond})
      : super(pixelsPerSecond: pixelsPerSecond) {}
}

/// class VelocityEstimate
class VelocityEstimateMate extends VelocityEstimate {
  /// VelocityEstimate VelocityEstimate({required Offset pixelsPerSecond, required double confidence, required Duration duration, required Offset offset})
  VelocityEstimateMate({
    /// param: {required Offset pixelsPerSecond}
    required Offset pixelsPerSecond,

    /// param: {required double confidence}
    required double confidence,

    /// param: {required Duration duration}
    required Duration duration,

    /// param: {required Offset offset}
    required Offset offset,
  }) : super(
          pixelsPerSecond: pixelsPerSecond,
          confidence: confidence,
          duration: duration,
          offset: offset,
        ) {}
}

/// class VelocityTracker
class VelocityTrackerMate extends VelocityTracker {
  /// VelocityTracker VelocityTracker.withKind(PointerDeviceKind kind)
  VelocityTrackerMate.withKind(

      /// param: PointerDeviceKind kind
      PointerDeviceKind kind)
      : super.withKind(kind) {}
}

/// class IOSScrollViewFlingVelocityTracker extends VelocityTracker
class IOSScrollViewFlingVelocityTrackerMate extends IOSScrollViewFlingVelocityTracker {
  /// IOSScrollViewFlingVelocityTracker IOSScrollViewFlingVelocityTracker(PointerDeviceKind kind)
  IOSScrollViewFlingVelocityTrackerMate(

      /// param: PointerDeviceKind kind
      PointerDeviceKind kind)
      : super(kind) {}
}

/// class MacOSScrollViewFlingVelocityTracker extends IOSScrollViewFlingVelocityTracker
class MacOSScrollViewFlingVelocityTrackerMate extends MacOSScrollViewFlingVelocityTracker {
  /// MacOSScrollViewFlingVelocityTracker MacOSScrollViewFlingVelocityTracker(PointerDeviceKind kind)
  MacOSScrollViewFlingVelocityTrackerMate(

      /// param: PointerDeviceKind kind
      PointerDeviceKind kind)
      : super(kind) {}
}
