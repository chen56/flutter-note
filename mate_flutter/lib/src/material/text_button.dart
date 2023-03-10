// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.471982

import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class TextButton extends ButtonStyleButton
class TextButtonMate extends TextButton {
  /// TextButton TextButton({Key? key, required void Function()? onPressed, void Function()? onLongPress, void Function(bool)? onHover, void Function(bool)? onFocusChange, ButtonStyle? style, FocusNode? focusNode, bool autofocus = false, Clip clipBehavior = Clip.none, MaterialStatesController? statesController, required Widget child})
  TextButtonMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required void Function()? onPressed}
    required VoidCallback? onPressed,

    /// param: {void Function()? onLongPress}
    VoidCallback? onLongPress,

    /// param: {void Function(bool)? onHover}
    ValueChanged<bool>? onHover,

    /// param: {void Function(bool)? onFocusChange}
    ValueChanged<bool>? onFocusChange,

    /// param: {ButtonStyle? style}
    ButtonStyle? style,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {bool autofocus = false}
    required bool autofocus,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {MaterialStatesController? statesController}
    MaterialStatesController? statesController,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          onPressed: onPressed,
          onLongPress: onLongPress,
          onHover: onHover,
          onFocusChange: onFocusChange,
          style: style,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          statesController: statesController,
          child: child,
        ) {}
}
