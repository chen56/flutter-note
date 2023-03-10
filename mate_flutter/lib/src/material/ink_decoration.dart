// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.172224

import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/decoration.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/rendering/box.dart';

/// class Ink extends StatefulWidget
class InkMate extends Ink {
  /// Ink Ink({Key? key, EdgeInsetsGeometry? padding, Color? color, Decoration? decoration, double? width, double? height, Widget? child})
  InkMate({
    /// param: {Key? key}
    Key? key,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {Color? color}
    Color? color,

    /// param: {Decoration? decoration}
    Decoration? decoration,

    /// param: {double? width}
    double? width,

    /// param: {double? height}
    double? height,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          padding: padding,
          color: color,
          decoration: decoration,
          width: width,
          height: height,
          child: child,
        ) {}

  /// Ink Ink.image({Key? key, EdgeInsetsGeometry? padding, required ImageProvider<Object> image, void Function(Object, StackTrace?)? onImageError, ColorFilter? colorFilter, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, Rect? centerSlice, ImageRepeat repeat = ImageRepeat.noRepeat, bool matchTextDirection = false, double? width, double? height, Widget? child})
  InkMate.image({
    /// param: {Key? key}
    Key? key,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {required ImageProvider<Object> image}
    required ImageProvider<Object> image,

    /// param: {void Function(Object, StackTrace?)? onImageError}
    ImageErrorListener? onImageError,

    /// param: {ColorFilter? colorFilter}
    ColorFilter? colorFilter,

    /// param: {BoxFit? fit}
    BoxFit? fit,

    /// param: {AlignmentGeometry alignment = Alignment.center}
    required AlignmentGeometry alignment,

    /// param: {Rect? centerSlice}
    Rect? centerSlice,

    /// param: {ImageRepeat repeat = ImageRepeat.noRepeat}
    required ImageRepeat repeat,

    /// param: {bool matchTextDirection = false}
    required bool matchTextDirection,

    /// param: {double? width}
    double? width,

    /// param: {double? height}
    double? height,

    /// param: {Widget? child}
    Widget? child,
  }) : super.image(
          key: key,
          padding: padding,
          image: image,
          onImageError: onImageError,
          colorFilter: colorFilter,
          fit: fit,
          alignment: alignment,
          centerSlice: centerSlice,
          repeat: repeat,
          matchTextDirection: matchTextDirection,
          width: width,
          height: height,
          child: child,
        ) {}
}

/// class InkDecoration extends InkFeature
class InkDecorationMate extends InkDecoration {
  /// InkDecoration InkDecoration({required Decoration? decoration, required ImageConfiguration configuration, required MaterialInkController controller, required RenderBox referenceBox, void Function()? onRemoved})
  InkDecorationMate({
    /// param: {required Decoration? decoration}
    required Decoration? decoration,

    /// param: {required ImageConfiguration configuration}
    required ImageConfiguration configuration,

    /// param: {required MaterialInkController controller}
    required MaterialInkController controller,

    /// param: {required RenderBox referenceBox}
    required RenderBox referenceBox,

    /// param: {void Function()? onRemoved}
    VoidCallback? onRemoved,
  }) : super(
          decoration: decoration,
          configuration: configuration,
          controller: controller,
          referenceBox: referenceBox,
          onRemoved: onRemoved,
        ) {}
}
