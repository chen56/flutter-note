// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.976895

import 'package:flutter/src/painting/linear_border.dart';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';

/// class LinearBorderEdge
class LinearBorderEdgeMate extends LinearBorderEdge {
  /// LinearBorderEdge LinearBorderEdge({double size = 1.0, double alignment = 0.0})
  LinearBorderEdgeMate({
    /// param: {double size = 1.0}
    required double size,

    /// param: {double alignment = 0.0}
    required double alignment,
  }) : super(
          size: size,
          alignment: alignment,
        ) {}
}

/// class LinearBorder extends OutlinedBorder
class LinearBorderMate extends LinearBorder {
  /// LinearBorder LinearBorder({BorderSide side = BorderSide.none, LinearBorderEdge? start, LinearBorderEdge? end, LinearBorderEdge? top, LinearBorderEdge? bottom})
  LinearBorderMate({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {LinearBorderEdge? start}
    LinearBorderEdge? start,

    /// param: {LinearBorderEdge? end}
    LinearBorderEdge? end,

    /// param: {LinearBorderEdge? top}
    LinearBorderEdge? top,

    /// param: {LinearBorderEdge? bottom}
    LinearBorderEdge? bottom,
  }) : super(
          side: side,
          start: start,
          end: end,
          top: top,
          bottom: bottom,
        ) {}

  /// LinearBorder LinearBorder.start({BorderSide side = BorderSide.none, double alignment = 0.0, double size = 1.0})
  LinearBorderMate.start({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {double alignment = 0.0}
    required double alignment,

    /// param: {double size = 1.0}
    required double size,
  }) : super.start(
          side: side,
          alignment: alignment,
          size: size,
        ) {}

  /// LinearBorder LinearBorder.end({BorderSide side = BorderSide.none, double alignment = 0.0, double size = 1.0})
  LinearBorderMate.end({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {double alignment = 0.0}
    required double alignment,

    /// param: {double size = 1.0}
    required double size,
  }) : super.end(
          side: side,
          alignment: alignment,
          size: size,
        ) {}

  /// LinearBorder LinearBorder.top({BorderSide side = BorderSide.none, double alignment = 0.0, double size = 1.0})
  LinearBorderMate.top({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {double alignment = 0.0}
    required double alignment,

    /// param: {double size = 1.0}
    required double size,
  }) : super.top(
          side: side,
          alignment: alignment,
          size: size,
        ) {}

  /// LinearBorder LinearBorder.bottom({BorderSide side = BorderSide.none, double alignment = 0.0, double size = 1.0})
  LinearBorderMate.bottom({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {double alignment = 0.0}
    required double alignment,

    /// param: {double size = 1.0}
    required double size,
  }) : super.bottom(
          side: side,
          alignment: alignment,
          size: size,
        ) {}
}
