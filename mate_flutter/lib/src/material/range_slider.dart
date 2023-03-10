// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.336350

import 'package:flutter/src/material/range_slider.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';

/// class RangeSlider extends StatefulWidget
class RangeSliderMate extends RangeSlider {
  /// RangeSlider RangeSlider({Key? key, required RangeValues values, required void Function(RangeValues)? onChanged, void Function(RangeValues)? onChangeStart, void Function(RangeValues)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, RangeLabels? labels, Color? activeColor, Color? inactiveColor, MaterialStateProperty<Color?>? overlayColor, MaterialStateProperty<MouseCursor?>? mouseCursor, String Function(double)? semanticFormatterCallback})
  RangeSliderMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required RangeValues values}
    required RangeValues values,

    /// param: {required void Function(RangeValues)? onChanged}
    required ValueChanged<RangeValues>? onChanged,

    /// param: {void Function(RangeValues)? onChangeStart}
    ValueChanged<RangeValues>? onChangeStart,

    /// param: {void Function(RangeValues)? onChangeEnd}
    ValueChanged<RangeValues>? onChangeEnd,

    /// param: {double min = 0.0}
    required double min,

    /// param: {double max = 1.0}
    required double max,

    /// param: {int? divisions}
    int? divisions,

    /// param: {RangeLabels? labels}
    RangeLabels? labels,

    /// param: {Color? activeColor}
    Color? activeColor,

    /// param: {Color? inactiveColor}
    Color? inactiveColor,

    /// param: {MaterialStateProperty<Color?>? overlayColor}
    MaterialStateProperty<Color?>? overlayColor,

    /// param: {MaterialStateProperty<MouseCursor?>? mouseCursor}
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// param: {String Function(double)? semanticFormatterCallback}
    SemanticFormatterCallback? semanticFormatterCallback,
  }) : super(
          key: key,
          values: values,
          onChanged: onChanged,
          onChangeStart: onChangeStart,
          onChangeEnd: onChangeEnd,
          min: min,
          max: max,
          divisions: divisions,
          labels: labels,
          activeColor: activeColor,
          inactiveColor: inactiveColor,
          overlayColor: overlayColor,
          mouseCursor: mouseCursor,
          semanticFormatterCallback: semanticFormatterCallback,
        ) {}
}
