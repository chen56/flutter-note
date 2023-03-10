// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.081565

import 'dart:core';
import 'package:flutter/src/animation/tween.dart';
import 'dart:ui';
import 'package:flutter/src/animation/curves.dart';
export 'dart:ui' show Color, Rect, Size;
export 'animation.dart' show Animation;
export 'curves.dart' show Curve;

/// class Tween<T extends Object?> extends Animatable<T>
class TweenMate<T extends Object?> extends Tween<T> {
  /// Tween<T> Tween({T? begin, T? end})
  TweenMate({
    /// param: {T? begin}
    T? begin,

    /// param: {T? end}
    T? end,
  }) : super(
          begin: begin,
          end: end,
        ) {}
}

/// class ReverseTween<T extends Object?> extends Tween<T>
class ReverseTweenMate<T extends Object?> extends ReverseTween<T> {
  /// ReverseTween<T> ReverseTween(Tween<T> parent)
  ReverseTweenMate(

      /// param: Tween<T> parent
      Tween<T> parent)
      : super(parent) {}
}

/// class ColorTween extends Tween<Color?>
class ColorTweenMate extends ColorTween {
  /// ColorTween ColorTween({Color? begin, Color? end})
  ColorTweenMate({
    /// param: {Color? begin}
    Color? begin,

    /// param: {Color? end}
    Color? end,
  }) : super(
          begin: begin,
          end: end,
        ) {}
}

/// class SizeTween extends Tween<Size?>
class SizeTweenMate extends SizeTween {
  /// SizeTween SizeTween({Size? begin, Size? end})
  SizeTweenMate({
    /// param: {Size? begin}
    Size? begin,

    /// param: {Size? end}
    Size? end,
  }) : super(
          begin: begin,
          end: end,
        ) {}
}

/// class RectTween extends Tween<Rect?>
class RectTweenMate extends RectTween {
  /// RectTween RectTween({Rect? begin, Rect? end})
  RectTweenMate({
    /// param: {Rect? begin}
    Rect? begin,

    /// param: {Rect? end}
    Rect? end,
  }) : super(
          begin: begin,
          end: end,
        ) {}
}

/// class IntTween extends Tween<int>
class IntTweenMate extends IntTween {
  /// IntTween IntTween({int? begin, int? end})
  IntTweenMate({
    /// param: {int? begin}
    int? begin,

    /// param: {int? end}
    int? end,
  }) : super(
          begin: begin,
          end: end,
        ) {}
}

/// class StepTween extends Tween<int>
class StepTweenMate extends StepTween {
  /// StepTween StepTween({int? begin, int? end})
  StepTweenMate({
    /// param: {int? begin}
    int? begin,

    /// param: {int? end}
    int? end,
  }) : super(
          begin: begin,
          end: end,
        ) {}
}

/// class ConstantTween<T> extends Tween<T>
class ConstantTweenMate<T> extends ConstantTween<T> {
  /// ConstantTween<T> ConstantTween(T value)
  ConstantTweenMate(

      /// param: T value
      T value)
      : super(value) {}
}

/// class CurveTween extends Animatable<double>
class CurveTweenMate extends CurveTween {
  /// CurveTween CurveTween({required Curve curve})
  CurveTweenMate(
      {
      /// param: {required Curve curve}
      required Curve curve})
      : super(curve: curve) {}
}
