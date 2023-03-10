// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.347970

import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class CupertinoPicker extends StatefulWidget
class CupertinoPickerMate extends CupertinoPicker {
  /// CupertinoPicker CupertinoPicker({Key? key, double diameterRatio = _kDefaultDiameterRatio, Color? backgroundColor, double offAxisFraction = 0.0, bool useMagnifier = false, double magnification = 1.0, FixedExtentScrollController? scrollController, double squeeze = _kSqueeze, required double itemExtent, required void Function(int)? onSelectedItemChanged, required List<Widget> children, Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay(), bool looping = false})
  CupertinoPickerMate({
    /// param: {Key? key}
    Key? key,

    /// param: {double diameterRatio = _kDefaultDiameterRatio}
    required double diameterRatio,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double offAxisFraction = 0.0}
    required double offAxisFraction,

    /// param: {bool useMagnifier = false}
    required bool useMagnifier,

    /// param: {double magnification = 1.0}
    required double magnification,

    /// param: {FixedExtentScrollController? scrollController}
    FixedExtentScrollController? scrollController,

    /// param: {double squeeze = _kSqueeze}
    required double squeeze,

    /// param: {required double itemExtent}
    required double itemExtent,

    /// param: {required void Function(int)? onSelectedItemChanged}
    required ValueChanged<int>? onSelectedItemChanged,

    /// param: {required List<Widget> children}
    required List<Widget> children,

    /// param: {Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay()}
    Widget? selectionOverlay,

    /// param: {bool looping = false}
    required bool looping,
  }) : super(
          key: key,
          diameterRatio: diameterRatio,
          backgroundColor: backgroundColor,
          offAxisFraction: offAxisFraction,
          useMagnifier: useMagnifier,
          magnification: magnification,
          scrollController: scrollController,
          squeeze: squeeze,
          itemExtent: itemExtent,
          onSelectedItemChanged: onSelectedItemChanged,
          children: children,
          selectionOverlay: selectionOverlay,
          looping: looping,
        ) {}

  /// CupertinoPicker CupertinoPicker.builder({Key? key, double diameterRatio = _kDefaultDiameterRatio, Color? backgroundColor, double offAxisFraction = 0.0, bool useMagnifier = false, double magnification = 1.0, FixedExtentScrollController? scrollController, double squeeze = _kSqueeze, required double itemExtent, required void Function(int)? onSelectedItemChanged, required Widget? Function(BuildContext, int) itemBuilder, int? childCount, Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay()})
  CupertinoPickerMate.builder({
    /// param: {Key? key}
    Key? key,

    /// param: {double diameterRatio = _kDefaultDiameterRatio}
    required double diameterRatio,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double offAxisFraction = 0.0}
    required double offAxisFraction,

    /// param: {bool useMagnifier = false}
    required bool useMagnifier,

    /// param: {double magnification = 1.0}
    required double magnification,

    /// param: {FixedExtentScrollController? scrollController}
    FixedExtentScrollController? scrollController,

    /// param: {double squeeze = _kSqueeze}
    required double squeeze,

    /// param: {required double itemExtent}
    required double itemExtent,

    /// param: {required void Function(int)? onSelectedItemChanged}
    required ValueChanged<int>? onSelectedItemChanged,

    /// param: {required Widget? Function(BuildContext, int) itemBuilder}
    required NullableIndexedWidgetBuilder itemBuilder,

    /// param: {int? childCount}
    int? childCount,

    /// param: {Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay()}
    Widget? selectionOverlay,
  }) : super.builder(
          key: key,
          diameterRatio: diameterRatio,
          backgroundColor: backgroundColor,
          offAxisFraction: offAxisFraction,
          useMagnifier: useMagnifier,
          magnification: magnification,
          scrollController: scrollController,
          squeeze: squeeze,
          itemExtent: itemExtent,
          onSelectedItemChanged: onSelectedItemChanged,
          itemBuilder: itemBuilder,
          childCount: childCount,
          selectionOverlay: selectionOverlay,
        ) {}
}

/// class CupertinoPickerDefaultSelectionOverlay extends StatelessWidget
class CupertinoPickerDefaultSelectionOverlayMate extends CupertinoPickerDefaultSelectionOverlay {
  /// CupertinoPickerDefaultSelectionOverlay CupertinoPickerDefaultSelectionOverlay({Key? key, Color background = CupertinoColors.tertiarySystemFill, bool capStartEdge = true, bool capEndEdge = true})
  CupertinoPickerDefaultSelectionOverlayMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Color background = CupertinoColors.tertiarySystemFill}
    required Color background,

    /// param: {bool capStartEdge = true}
    required bool capStartEdge,

    /// param: {bool capEndEdge = true}
    required bool capEndEdge,
  }) : super(
          key: key,
          background: background,
          capStartEdge: capStartEdge,
          capEndEdge: capEndEdge,
        ) {}
}
