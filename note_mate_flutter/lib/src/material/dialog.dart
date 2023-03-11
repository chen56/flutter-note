// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:26.876828

import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/widgets/overflow_bar.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';

/// class Dialog extends StatelessWidget
class Dialog$Mate extends Dialog {
  /// Dialog Dialog({Key? key, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Duration insetAnimationDuration = const Duration(milliseconds: 100), Curve insetAnimationCurve = Curves.decelerate, EdgeInsets? insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment, Widget? child})
  Dialog$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {Color? shadowColor}
    Color? shadowColor,

    /// param: {Color? surfaceTintColor}
    Color? surfaceTintColor,

    /// param: {Duration insetAnimationDuration = const Duration(milliseconds: 100)}
    required Duration insetAnimationDuration,

    /// param: {Curve insetAnimationCurve = Curves.decelerate}
    required Curve insetAnimationCurve,

    /// param: {EdgeInsets? insetPadding = _defaultInsetPadding}
    EdgeInsets? insetPadding,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {AlignmentGeometry? alignment}
    AlignmentGeometry? alignment,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          insetAnimationDuration: insetAnimationDuration,
          insetAnimationCurve: insetAnimationCurve,
          insetPadding: insetPadding,
          clipBehavior: clipBehavior,
          shape: shape,
          alignment: alignment,
          child: child,
        ) {}

  /// Dialog Dialog.fullscreen({Key? key, Color? backgroundColor, Duration insetAnimationDuration = Duration.zero, Curve insetAnimationCurve = Curves.decelerate, Widget? child})
  Dialog$Mate.fullscreen({
    /// param: {Key? key}
    Key? key,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {Duration insetAnimationDuration = Duration.zero}
    required Duration insetAnimationDuration,

    /// param: {Curve insetAnimationCurve = Curves.decelerate}
    required Curve insetAnimationCurve,

    /// param: {Widget? child}
    Widget? child,
  }) : super.fullscreen(
          key: key,
          backgroundColor: backgroundColor,
          insetAnimationDuration: insetAnimationDuration,
          insetAnimationCurve: insetAnimationCurve,
          child: child,
        ) {}
}

/// class AlertDialog extends StatelessWidget
class AlertDialog$Mate extends AlertDialog {
  /// AlertDialog AlertDialog({Key? key, Widget? icon, EdgeInsetsGeometry? iconPadding, Color? iconColor, Widget? title, EdgeInsetsGeometry? titlePadding, TextStyle? titleTextStyle, Widget? content, EdgeInsetsGeometry? contentPadding, TextStyle? contentTextStyle, List<Widget>? actions, EdgeInsetsGeometry? actionsPadding, MainAxisAlignment? actionsAlignment, OverflowBarAlignment? actionsOverflowAlignment, VerticalDirection? actionsOverflowDirection, double? actionsOverflowButtonSpacing, EdgeInsetsGeometry? buttonPadding, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, String? semanticLabel, EdgeInsets insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment, bool scrollable = false})
  AlertDialog$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? icon}
    Widget? icon,

    /// param: {EdgeInsetsGeometry? iconPadding}
    EdgeInsetsGeometry? iconPadding,

    /// param: {Color? iconColor}
    Color? iconColor,

    /// param: {Widget? title}
    Widget? title,

    /// param: {EdgeInsetsGeometry? titlePadding}
    EdgeInsetsGeometry? titlePadding,

    /// param: {TextStyle? titleTextStyle}
    TextStyle? titleTextStyle,

    /// param: {Widget? content}
    Widget? content,

    /// param: {EdgeInsetsGeometry? contentPadding}
    EdgeInsetsGeometry? contentPadding,

    /// param: {TextStyle? contentTextStyle}
    TextStyle? contentTextStyle,

    /// param: {List<Widget>? actions}
    List<Widget>? actions,

    /// param: {EdgeInsetsGeometry? actionsPadding}
    EdgeInsetsGeometry? actionsPadding,

    /// param: {MainAxisAlignment? actionsAlignment}
    MainAxisAlignment? actionsAlignment,

    /// param: {OverflowBarAlignment? actionsOverflowAlignment}
    OverflowBarAlignment? actionsOverflowAlignment,

    /// param: {VerticalDirection? actionsOverflowDirection}
    VerticalDirection? actionsOverflowDirection,

    /// param: {double? actionsOverflowButtonSpacing}
    double? actionsOverflowButtonSpacing,

    /// param: {EdgeInsetsGeometry? buttonPadding}
    EdgeInsetsGeometry? buttonPadding,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {Color? shadowColor}
    Color? shadowColor,

    /// param: {Color? surfaceTintColor}
    Color? surfaceTintColor,

    /// param: {String? semanticLabel}
    String? semanticLabel,

    /// param: {EdgeInsets insetPadding = _defaultInsetPadding}
    required EdgeInsets insetPadding,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {AlignmentGeometry? alignment}
    AlignmentGeometry? alignment,

    /// param: {bool scrollable = false}
    required bool scrollable,
  }) : super(
          key: key,
          icon: icon,
          iconPadding: iconPadding,
          iconColor: iconColor,
          title: title,
          titlePadding: titlePadding,
          titleTextStyle: titleTextStyle,
          content: content,
          contentPadding: contentPadding,
          contentTextStyle: contentTextStyle,
          actions: actions,
          actionsPadding: actionsPadding,
          actionsAlignment: actionsAlignment,
          actionsOverflowAlignment: actionsOverflowAlignment,
          actionsOverflowDirection: actionsOverflowDirection,
          actionsOverflowButtonSpacing: actionsOverflowButtonSpacing,
          buttonPadding: buttonPadding,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          semanticLabel: semanticLabel,
          insetPadding: insetPadding,
          clipBehavior: clipBehavior,
          shape: shape,
          alignment: alignment,
          scrollable: scrollable,
        ) {}
}

/// class SimpleDialogOption extends StatelessWidget
class SimpleDialogOption$Mate extends SimpleDialogOption {
  /// SimpleDialogOption SimpleDialogOption({Key? key, void Function()? onPressed, EdgeInsets? padding, Widget? child})
  SimpleDialogOption$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function()? onPressed}
    VoidCallback? onPressed,

    /// param: {EdgeInsets? padding}
    EdgeInsets? padding,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          onPressed: onPressed,
          padding: padding,
          child: child,
        ) {}
}

/// class SimpleDialog extends StatelessWidget
class SimpleDialog$Mate extends SimpleDialog {
  /// SimpleDialog SimpleDialog({Key? key, Widget? title, EdgeInsetsGeometry titlePadding = const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0), TextStyle? titleTextStyle, List<Widget>? children, EdgeInsetsGeometry contentPadding = const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0), Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, String? semanticLabel, EdgeInsets insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment})
  SimpleDialog$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? title}
    Widget? title,

    /// param: {EdgeInsetsGeometry titlePadding = const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0)}
    required EdgeInsetsGeometry titlePadding,

    /// param: {TextStyle? titleTextStyle}
    TextStyle? titleTextStyle,

    /// param: {List<Widget>? children}
    List<Widget>? children,

    /// param: {EdgeInsetsGeometry contentPadding = const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0)}
    required EdgeInsetsGeometry contentPadding,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {Color? shadowColor}
    Color? shadowColor,

    /// param: {Color? surfaceTintColor}
    Color? surfaceTintColor,

    /// param: {String? semanticLabel}
    String? semanticLabel,

    /// param: {EdgeInsets insetPadding = _defaultInsetPadding}
    required EdgeInsets insetPadding,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {AlignmentGeometry? alignment}
    AlignmentGeometry? alignment,
  }) : super(
          key: key,
          title: title,
          titlePadding: titlePadding,
          titleTextStyle: titleTextStyle,
          children: children,
          contentPadding: contentPadding,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          semanticLabel: semanticLabel,
          insetPadding: insetPadding,
          clipBehavior: clipBehavior,
          shape: shape,
          alignment: alignment,
        ) {}
}

/// class DialogRoute<T> extends RawDialogRoute<T>
class DialogRoute$Mate<T> extends DialogRoute<T> {
  /// DialogRoute<T> DialogRoute({required BuildContext context, required Widget Function(BuildContext) builder, CapturedThemes? themes, Color? barrierColor = Colors.black54, bool barrierDismissible = true, String? barrierLabel, bool useSafeArea = true, RouteSettings? settings, Offset? anchorPoint, TraversalEdgeBehavior? traversalEdgeBehavior})
  DialogRoute$Mate({
    /// param: {required BuildContext context}
    required BuildContext context,

    /// param: {required Widget Function(BuildContext) builder}
    required WidgetBuilder builder,

    /// param: {CapturedThemes? themes}
    CapturedThemes? themes,

    /// param: {Color? barrierColor = Colors.black54}
    Color? barrierColor,

    /// param: {bool barrierDismissible = true}
    required bool barrierDismissible,

    /// param: {String? barrierLabel}
    String? barrierLabel,

    /// param: {bool useSafeArea = true}
    required bool useSafeArea,

    /// param: {RouteSettings? settings}
    RouteSettings? settings,

    /// param: {Offset? anchorPoint}
    Offset? anchorPoint,

    /// param: {TraversalEdgeBehavior? traversalEdgeBehavior}
    TraversalEdgeBehavior? traversalEdgeBehavior,
  }) : super(
          context: context,
          builder: builder,
          themes: themes,
          barrierColor: barrierColor,
          barrierDismissible: barrierDismissible,
          barrierLabel: barrierLabel,
          useSafeArea: useSafeArea,
          settings: settings,
          anchorPoint: anchorPoint,
          traversalEdgeBehavior: traversalEdgeBehavior,
        ) {}
}