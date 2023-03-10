// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.280965

import 'package:flutter/src/cupertino/dialog.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';

/// class CupertinoAlertDialog extends StatelessWidget
class CupertinoAlertDialogMate extends CupertinoAlertDialog {
  /// CupertinoAlertDialog CupertinoAlertDialog({Key? key, Widget? title, Widget? content, List<Widget> actions = const <Widget>[], ScrollController? scrollController, ScrollController? actionScrollController, Duration insetAnimationDuration = const Duration(milliseconds: 100), Curve insetAnimationCurve = Curves.decelerate})
  CupertinoAlertDialogMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? title}
    Widget? title,

    /// param: {Widget? content}
    Widget? content,

    /// param: {List<Widget> actions = const <Widget>[]}
    required List<Widget> actions,

    /// param: {ScrollController? scrollController}
    ScrollController? scrollController,

    /// param: {ScrollController? actionScrollController}
    ScrollController? actionScrollController,

    /// param: {Duration insetAnimationDuration = const Duration(milliseconds: 100)}
    required Duration insetAnimationDuration,

    /// param: {Curve insetAnimationCurve = Curves.decelerate}
    required Curve insetAnimationCurve,
  }) : super(
          key: key,
          title: title,
          content: content,
          actions: actions,
          scrollController: scrollController,
          actionScrollController: actionScrollController,
          insetAnimationDuration: insetAnimationDuration,
          insetAnimationCurve: insetAnimationCurve,
        ) {}
}

/// class CupertinoPopupSurface extends StatelessWidget
class CupertinoPopupSurfaceMate extends CupertinoPopupSurface {
  /// CupertinoPopupSurface CupertinoPopupSurface({Key? key, bool isSurfacePainted = true, Widget? child})
  CupertinoPopupSurfaceMate({
    /// param: {Key? key}
    Key? key,

    /// param: {bool isSurfacePainted = true}
    required bool isSurfacePainted,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          isSurfacePainted: isSurfacePainted,
          child: child,
        ) {}
}

/// class CupertinoActionSheet extends StatelessWidget
class CupertinoActionSheetMate extends CupertinoActionSheet {
  /// CupertinoActionSheet CupertinoActionSheet({Key? key, Widget? title, Widget? message, List<Widget>? actions, ScrollController? messageScrollController, ScrollController? actionScrollController, Widget? cancelButton})
  CupertinoActionSheetMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? title}
    Widget? title,

    /// param: {Widget? message}
    Widget? message,

    /// param: {List<Widget>? actions}
    List<Widget>? actions,

    /// param: {ScrollController? messageScrollController}
    ScrollController? messageScrollController,

    /// param: {ScrollController? actionScrollController}
    ScrollController? actionScrollController,

    /// param: {Widget? cancelButton}
    Widget? cancelButton,
  }) : super(
          key: key,
          title: title,
          message: message,
          actions: actions,
          messageScrollController: messageScrollController,
          actionScrollController: actionScrollController,
          cancelButton: cancelButton,
        ) {}
}

/// class CupertinoActionSheetAction extends StatelessWidget
class CupertinoActionSheetActionMate extends CupertinoActionSheetAction {
  /// CupertinoActionSheetAction CupertinoActionSheetAction({Key? key, required void Function() onPressed, bool isDefaultAction = false, bool isDestructiveAction = false, required Widget child})
  CupertinoActionSheetActionMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required void Function() onPressed}
    required VoidCallback onPressed,

    /// param: {bool isDefaultAction = false}
    required bool isDefaultAction,

    /// param: {bool isDestructiveAction = false}
    required bool isDestructiveAction,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          onPressed: onPressed,
          isDefaultAction: isDefaultAction,
          isDestructiveAction: isDestructiveAction,
          child: child,
        ) {}
}

/// class CupertinoDialogAction extends StatelessWidget
class CupertinoDialogActionMate extends CupertinoDialogAction {
  /// CupertinoDialogAction CupertinoDialogAction({Key? key, void Function()? onPressed, bool isDefaultAction = false, bool isDestructiveAction = false, TextStyle? textStyle, required Widget child})
  CupertinoDialogActionMate({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function()? onPressed}
    VoidCallback? onPressed,

    /// param: {bool isDefaultAction = false}
    required bool isDefaultAction,

    /// param: {bool isDestructiveAction = false}
    required bool isDestructiveAction,

    /// param: {TextStyle? textStyle}
    TextStyle? textStyle,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          onPressed: onPressed,
          isDefaultAction: isDefaultAction,
          isDestructiveAction: isDestructiveAction,
          textStyle: textStyle,
          child: child,
        ) {}
}
