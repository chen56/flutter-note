// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.894491

import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'dart:core';

/// class BorderSide with Diagnosticable
class BorderSideMate extends BorderSide {
  /// BorderSide BorderSide({Color color = const Color(0xFF000000), double width = 1.0, BorderStyle style = BorderStyle.solid, double strokeAlign = strokeAlignInside})
  BorderSideMate({
    /// param: {Color color = const Color(0xFF000000)}
    required Color color,

    /// param: {double width = 1.0}
    required double width,

    /// param: {BorderStyle style = BorderStyle.solid}
    required BorderStyle style,

    /// param: {double strokeAlign = strokeAlignInside}
    required double strokeAlign,
  }) : super(
          color: color,
          width: width,
          style: style,
          strokeAlign: strokeAlign,
        ) {}
}

/// abstract class OutlinedBorder extends ShapeBorder
abstract class OutlinedBorderMate extends OutlinedBorder {
  /// OutlinedBorder OutlinedBorder({BorderSide side = BorderSide.none})
  OutlinedBorderMate(
      {
      /// param: {BorderSide side = BorderSide.none}
      required BorderSide side})
      : super(side: side) {}
}
