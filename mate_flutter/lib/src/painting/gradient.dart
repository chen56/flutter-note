// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.594050

library;

import 'package:flutter/src/painting/gradient.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/alignment.dart';

/// class GradientRotation extends GradientTransform
class GradientRotationMate extends GradientRotation {
  /// GradientRotation GradientRotation(double radians)
  GradientRotationMate(

      /// param: double radians
      double radians)
      : super(radians) {}
}

/// abstract class Gradient
abstract class GradientMate extends Gradient {
  /// Gradient Gradient({required List<Color> colors, List<double>? stops, GradientTransform? transform})
  GradientMate({
    /// param: {required List<Color> colors}
    required List<Color> colors,

    /// param: {List<double>? stops}
    List<double>? stops,

    /// param: {GradientTransform? transform}
    GradientTransform? transform,
  }) : super(
          colors: colors,
          stops: stops,
          transform: transform,
        ) {}
}

/// class LinearGradient extends Gradient
class LinearGradientMate extends LinearGradient {
  /// LinearGradient LinearGradient({AlignmentGeometry begin = Alignment.centerLeft, AlignmentGeometry end = Alignment.centerRight, required List<Color> colors, List<double>? stops, TileMode tileMode = TileMode.clamp, GradientTransform? transform})
  LinearGradientMate({
    /// param: {AlignmentGeometry begin = Alignment.centerLeft}
    required AlignmentGeometry begin,

    /// param: {AlignmentGeometry end = Alignment.centerRight}
    required AlignmentGeometry end,

    /// param: {required List<Color> colors}
    required List<Color> colors,

    /// param: {List<double>? stops}
    List<double>? stops,

    /// param: {TileMode tileMode = TileMode.clamp}
    required TileMode tileMode,

    /// param: {GradientTransform? transform}
    GradientTransform? transform,
  }) : super(
          begin: begin,
          end: end,
          colors: colors,
          stops: stops,
          tileMode: tileMode,
          transform: transform,
        ) {}
}

/// class RadialGradient extends Gradient
class RadialGradientMate extends RadialGradient {
  /// RadialGradient RadialGradient({AlignmentGeometry center = Alignment.center, double radius = 0.5, required List<Color> colors, List<double>? stops, TileMode tileMode = TileMode.clamp, AlignmentGeometry? focal, double focalRadius = 0.0, GradientTransform? transform})
  RadialGradientMate({
    /// param: {AlignmentGeometry center = Alignment.center}
    required AlignmentGeometry center,

    /// param: {double radius = 0.5}
    required double radius,

    /// param: {required List<Color> colors}
    required List<Color> colors,

    /// param: {List<double>? stops}
    List<double>? stops,

    /// param: {TileMode tileMode = TileMode.clamp}
    required TileMode tileMode,

    /// param: {AlignmentGeometry? focal}
    AlignmentGeometry? focal,

    /// param: {double focalRadius = 0.0}
    required double focalRadius,

    /// param: {GradientTransform? transform}
    GradientTransform? transform,
  }) : super(
          center: center,
          radius: radius,
          colors: colors,
          stops: stops,
          tileMode: tileMode,
          focal: focal,
          focalRadius: focalRadius,
          transform: transform,
        ) {}
}

/// class SweepGradient extends Gradient
class SweepGradientMate extends SweepGradient {
  /// SweepGradient SweepGradient({AlignmentGeometry center = Alignment.center, double startAngle = 0.0, double endAngle = math.pi * 2, required List<Color> colors, List<double>? stops, TileMode tileMode = TileMode.clamp, GradientTransform? transform})
  SweepGradientMate({
    /// param: {AlignmentGeometry center = Alignment.center}
    required AlignmentGeometry center,

    /// param: {double startAngle = 0.0}
    required double startAngle,

    /// param: {double endAngle = math.pi * 2}
    required double endAngle,

    /// param: {required List<Color> colors}
    required List<Color> colors,

    /// param: {List<double>? stops}
    List<double>? stops,

    /// param: {TileMode tileMode = TileMode.clamp}
    required TileMode tileMode,

    /// param: {GradientTransform? transform}
    GradientTransform? transform,
  }) : super(
          center: center,
          startAngle: startAngle,
          endAngle: endAngle,
          colors: colors,
          stops: stops,
          tileMode: tileMode,
          transform: transform,
        ) {}
}