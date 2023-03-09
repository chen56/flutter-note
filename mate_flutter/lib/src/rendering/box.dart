// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.411013

library;

import 'package:flutter/src/rendering/box.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/gestures/hit_test.dart';

/// class BoxConstraints extends Constraints
class BoxConstraintsMate extends BoxConstraints {
  /// BoxConstraints BoxConstraints({double minWidth = 0.0, double maxWidth = double.infinity, double minHeight = 0.0, double maxHeight = double.infinity})
  BoxConstraintsMate({
    /// param: {double minWidth = 0.0}
    required double minWidth,

    /// param: {double maxWidth = double.infinity}
    required double maxWidth,

    /// param: {double minHeight = 0.0}
    required double minHeight,

    /// param: {double maxHeight = double.infinity}
    required double maxHeight,
  }) : super(
          minWidth: minWidth,
          maxWidth: maxWidth,
          minHeight: minHeight,
          maxHeight: maxHeight,
        ) {}

  /// BoxConstraints BoxConstraints.tight(Size size)
  BoxConstraintsMate.tight(

      /// param: Size size
      Size size)
      : super.tight(size) {}

  /// BoxConstraints BoxConstraints.tightFor({double? width, double? height})
  BoxConstraintsMate.tightFor({
    /// param: {double? width}
    double? width,

    /// param: {double? height}
    double? height,
  }) : super.tightFor(
          width: width,
          height: height,
        ) {}

  /// BoxConstraints BoxConstraints.tightForFinite({double width = double.infinity, double height = double.infinity})
  BoxConstraintsMate.tightForFinite({
    /// param: {double width = double.infinity}
    required double width,

    /// param: {double height = double.infinity}
    required double height,
  }) : super.tightForFinite(
          width: width,
          height: height,
        ) {}

  /// BoxConstraints BoxConstraints.loose(Size size)
  BoxConstraintsMate.loose(

      /// param: Size size
      Size size)
      : super.loose(size) {}

  /// BoxConstraints BoxConstraints.expand({double? width, double? height})
  BoxConstraintsMate.expand({
    /// param: {double? width}
    double? width,

    /// param: {double? height}
    double? height,
  }) : super.expand(
          width: width,
          height: height,
        ) {}
}

/// class BoxHitTestResult extends HitTestResult
class BoxHitTestResultMate extends BoxHitTestResult {
  /// BoxHitTestResult BoxHitTestResult.wrap(HitTestResult result)
  BoxHitTestResultMate.wrap(

      /// param: HitTestResult result
      HitTestResult result)
      : super.wrap(result) {}
}

/// class BoxHitTestEntry extends HitTestEntry<RenderBox>
class BoxHitTestEntryMate extends BoxHitTestEntry {
  /// BoxHitTestEntry BoxHitTestEntry(RenderBox target, Offset localPosition)
  BoxHitTestEntryMate(
    /// param: RenderBox target
    RenderBox target,

    /// param: Offset localPosition
    Offset localPosition,
  ) : super(
          target,
          localPosition,
        ) {}
}