// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:25.631247

import 'package:flutter/src/gestures/drag_details.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/gestures/velocity_tracker.dart';
export 'dart:ui' show Offset, PointerDeviceKind;
export 'velocity_tracker.dart' show Velocity;

/// class DragDownDetails
class DragDownDetails$Mate extends DragDownDetails {
  /// DragDownDetails DragDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition})
  DragDownDetails$Mate({
    /// param: {Offset globalPosition = Offset.zero}
    required Offset globalPosition,

    /// param: {Offset? localPosition}
    Offset? localPosition,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {}
}

/// class DragStartDetails
class DragStartDetails$Mate extends DragStartDetails {
  /// DragStartDetails DragStartDetails({Duration? sourceTimeStamp, Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  DragStartDetails$Mate({
    /// param: {Duration? sourceTimeStamp}
    Duration? sourceTimeStamp,

    /// param: {Offset globalPosition = Offset.zero}
    required Offset globalPosition,

    /// param: {Offset? localPosition}
    Offset? localPosition,

    /// param: {PointerDeviceKind? kind}
    PointerDeviceKind? kind,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
        ) {}
}

/// class DragUpdateDetails
class DragUpdateDetails$Mate extends DragUpdateDetails {
  /// DragUpdateDetails DragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, Offset? localPosition})
  DragUpdateDetails$Mate({
    /// param: {Duration? sourceTimeStamp}
    Duration? sourceTimeStamp,

    /// param: {Offset delta = Offset.zero}
    required Offset delta,

    /// param: {double? primaryDelta}
    double? primaryDelta,

    /// param: {required Offset globalPosition}
    required Offset globalPosition,

    /// param: {Offset? localPosition}
    Offset? localPosition,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          delta: delta,
          primaryDelta: primaryDelta,
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {}
}

/// class DragEndDetails
class DragEndDetails$Mate extends DragEndDetails {
  /// DragEndDetails DragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity})
  DragEndDetails$Mate({
    /// param: {Velocity velocity = Velocity.zero}
    required Velocity velocity,

    /// param: {double? primaryVelocity}
    double? primaryVelocity,
  }) : super(
          velocity: velocity,
          primaryVelocity: primaryVelocity,
        ) {}
}