// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:26.983478

import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:core';

/// abstract class InputBorder extends ShapeBorder
abstract class InputBorder$Mate extends InputBorder {
  /// InputBorder InputBorder({BorderSide borderSide = BorderSide.none})
  InputBorder$Mate(
      {
      /// param: {BorderSide borderSide = BorderSide.none}
      required BorderSide borderSide})
      : super(borderSide: borderSide) {}
}

/// class UnderlineInputBorder extends InputBorder
class UnderlineInputBorder$Mate extends UnderlineInputBorder {
  /// UnderlineInputBorder UnderlineInputBorder({BorderSide borderSide = const BorderSide(), BorderRadius borderRadius = const BorderRadius.only(topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0))})
  UnderlineInputBorder$Mate({
    /// param: {BorderSide borderSide = const BorderSide()}
    required BorderSide borderSide,

    /// param: {BorderRadius borderRadius = const BorderRadius.only(topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0))}
    required BorderRadius borderRadius,
  }) : super(
          borderSide: borderSide,
          borderRadius: borderRadius,
        ) {}
}

/// class OutlineInputBorder extends InputBorder
class OutlineInputBorder$Mate extends OutlineInputBorder {
  /// OutlineInputBorder OutlineInputBorder({BorderSide borderSide = const BorderSide(), BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4.0)), double gapPadding = 4.0})
  OutlineInputBorder$Mate({
    /// param: {BorderSide borderSide = const BorderSide()}
    required BorderSide borderSide,

    /// param: {BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4.0))}
    required BorderRadius borderRadius,

    /// param: {double gapPadding = 4.0}
    required double gapPadding,
  }) : super(
          borderSide: borderSide,
          borderRadius: borderRadius,
          gapPadding: gapPadding,
        ) {}
}