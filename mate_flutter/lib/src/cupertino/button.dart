// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.239551

import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/alignment.dart';

/// class CupertinoButton extends StatefulWidget
class CupertinoButtonMate extends CupertinoButton {
  /// CupertinoButton CupertinoButton({Key? key, required Widget child, EdgeInsetsGeometry? padding, Color? color, Color disabledColor = CupertinoColors.quaternarySystemFill, double? minSize = kMinInteractiveDimensionCupertino, double? pressedOpacity = 0.4, BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)), AlignmentGeometry alignment = Alignment.center, required void Function()? onPressed})
  CupertinoButtonMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {Color? color}
    Color? color,

    /// param: {Color disabledColor = CupertinoColors.quaternarySystemFill}
    required Color disabledColor,

    /// param: {double? minSize = kMinInteractiveDimensionCupertino}
    double? minSize,

    /// param: {double? pressedOpacity = 0.4}
    double? pressedOpacity,

    /// param: {BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0))}
    BorderRadius? borderRadius,

    /// param: {AlignmentGeometry alignment = Alignment.center}
    required AlignmentGeometry alignment,

    /// param: {required void Function()? onPressed}
    required VoidCallback? onPressed,
  }) : super(
          key: key,
          child: child,
          padding: padding,
          color: color,
          disabledColor: disabledColor,
          minSize: minSize,
          pressedOpacity: pressedOpacity,
          borderRadius: borderRadius,
          alignment: alignment,
          onPressed: onPressed,
        ) {}

  /// CupertinoButton CupertinoButton.filled({Key? key, required Widget child, EdgeInsetsGeometry? padding, Color disabledColor = CupertinoColors.quaternarySystemFill, double? minSize = kMinInteractiveDimensionCupertino, double? pressedOpacity = 0.4, BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)), AlignmentGeometry alignment = Alignment.center, required void Function()? onPressed})
  CupertinoButtonMate.filled({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {Color disabledColor = CupertinoColors.quaternarySystemFill}
    required Color disabledColor,

    /// param: {double? minSize = kMinInteractiveDimensionCupertino}
    double? minSize,

    /// param: {double? pressedOpacity = 0.4}
    double? pressedOpacity,

    /// param: {BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0))}
    BorderRadius? borderRadius,

    /// param: {AlignmentGeometry alignment = Alignment.center}
    required AlignmentGeometry alignment,

    /// param: {required void Function()? onPressed}
    required VoidCallback? onPressed,
  }) : super.filled(
          key: key,
          child: child,
          padding: padding,
          disabledColor: disabledColor,
          minSize: minSize,
          pressedOpacity: pressedOpacity,
          borderRadius: borderRadius,
          alignment: alignment,
          onPressed: onPressed,
        ) {}
}
