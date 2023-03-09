// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.518781

library;

import 'package:flutter/src/painting/box_decoration.dart';
import 'dart:ui';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/gradient.dart';

/// class BoxDecoration extends Decoration
class BoxDecorationMate extends BoxDecoration {
  /// BoxDecoration BoxDecoration({Color? color, DecorationImage? image, BoxBorder? border, BorderRadiusGeometry? borderRadius, List<BoxShadow>? boxShadow, Gradient? gradient, BlendMode? backgroundBlendMode, BoxShape shape = BoxShape.rectangle})
  BoxDecorationMate({
    /// param: {Color? color}
    Color? color,

    /// param: {DecorationImage? image}
    DecorationImage? image,

    /// param: {BoxBorder? border}
    BoxBorder? border,

    /// param: {BorderRadiusGeometry? borderRadius}
    BorderRadiusGeometry? borderRadius,

    /// param: {List<BoxShadow>? boxShadow}
    List<BoxShadow>? boxShadow,

    /// param: {Gradient? gradient}
    Gradient? gradient,

    /// param: {BlendMode? backgroundBlendMode}
    BlendMode? backgroundBlendMode,

    /// param: {BoxShape shape = BoxShape.rectangle}
    required BoxShape shape,
  }) : super(
          color: color,
          image: image,
          border: border,
          borderRadius: borderRadius,
          boxShadow: boxShadow,
          gradient: gradient,
          backgroundBlendMode: backgroundBlendMode,
          shape: shape,
        ) {}
}