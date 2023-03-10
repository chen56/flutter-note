// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.478365

import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'dart:ui';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:core';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/magnifier.dart';
export 'package:flutter/services.dart'
    show SmartDashesType, SmartQuotesType, TextCapitalization, TextInputAction, TextInputType;

/// class TextField extends StatefulWidget
class TextFieldMate extends TextField {
  /// TextField TextField({Key? key, TextEditingController? controller, FocusNode? focusNode, InputDecoration? decoration = const InputDecoration(), TextInputType? keyboardType, TextInputAction? textInputAction, TextCapitalization textCapitalization = TextCapitalization.none, TextStyle? style, StrutStyle? strutStyle, TextAlign textAlign = TextAlign.start, TextAlignVertical? textAlignVertical, TextDirection? textDirection, bool readOnly = false, ToolbarOptions? toolbarOptions, bool? showCursor, bool autofocus = false, String obscuringCharacter = '•', bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, int? maxLines = 1, int? minLines, bool expands = false, int? maxLength, MaxLengthEnforcement? maxLengthEnforcement, void Function(String)? onChanged, void Function()? onEditingComplete, void Function(String)? onSubmitted, void Function(String, Map<String, dynamic>)? onAppPrivateCommand, List<TextInputFormatter>? inputFormatters, bool? enabled, double cursorWidth = 2.0, double? cursorHeight, Radius? cursorRadius, Color? cursorColor, BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight, BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight, Brightness? keyboardAppearance, EdgeInsets scrollPadding = const EdgeInsets.all(20.0), DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool? enableInteractiveSelection, TextSelectionControls? selectionControls, void Function()? onTap, void Function(PointerDownEvent)? onTapOutside, MouseCursor? mouseCursor, Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter, ScrollController? scrollController, ScrollPhysics? scrollPhysics, Iterable<String>? autofillHints = const <String>[], ContentInsertionConfiguration? contentInsertionConfiguration, Clip clipBehavior = Clip.hardEdge, String? restorationId, bool scribbleEnabled = true, bool enableIMEPersonalizedLearning = true, Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder, bool canRequestFocus = true, SpellCheckConfiguration? spellCheckConfiguration, TextMagnifierConfiguration? magnifierConfiguration})
  TextFieldMate({
    /// param: {Key? key}
    Key? key,

    /// param: {TextEditingController? controller}
    TextEditingController? controller,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {InputDecoration? decoration = const InputDecoration()}
    InputDecoration? decoration,

    /// param: {TextInputType? keyboardType}
    TextInputType? keyboardType,

    /// param: {TextInputAction? textInputAction}
    TextInputAction? textInputAction,

    /// param: {TextCapitalization textCapitalization = TextCapitalization.none}
    required TextCapitalization textCapitalization,

    /// param: {TextStyle? style}
    TextStyle? style,

    /// param: {StrutStyle? strutStyle}
    StrutStyle? strutStyle,

    /// param: {TextAlign textAlign = TextAlign.start}
    required TextAlign textAlign,

    /// param: {TextAlignVertical? textAlignVertical}
    TextAlignVertical? textAlignVertical,

    /// param: {TextDirection? textDirection}
    TextDirection? textDirection,

    /// param: {bool readOnly = false}
    required bool readOnly,

    /// param: {ToolbarOptions? toolbarOptions}
    ToolbarOptions? toolbarOptions,

    /// param: {bool? showCursor}
    bool? showCursor,

    /// param: {bool autofocus = false}
    required bool autofocus,

    /// param: {String obscuringCharacter = '•'}
    required String obscuringCharacter,

    /// param: {bool obscureText = false}
    required bool obscureText,

    /// param: {bool autocorrect = true}
    required bool autocorrect,

    /// param: {SmartDashesType? smartDashesType}
    SmartDashesType? smartDashesType,

    /// param: {SmartQuotesType? smartQuotesType}
    SmartQuotesType? smartQuotesType,

    /// param: {bool enableSuggestions = true}
    required bool enableSuggestions,

    /// param: {int? maxLines = 1}
    int? maxLines,

    /// param: {int? minLines}
    int? minLines,

    /// param: {bool expands = false}
    required bool expands,

    /// param: {int? maxLength}
    int? maxLength,

    /// param: {MaxLengthEnforcement? maxLengthEnforcement}
    MaxLengthEnforcement? maxLengthEnforcement,

    /// param: {void Function(String)? onChanged}
    ValueChanged<String>? onChanged,

    /// param: {void Function()? onEditingComplete}
    VoidCallback? onEditingComplete,

    /// param: {void Function(String)? onSubmitted}
    ValueChanged<String>? onSubmitted,

    /// param: {void Function(String, Map<String, dynamic>)? onAppPrivateCommand}
    AppPrivateCommandCallback? onAppPrivateCommand,

    /// param: {List<TextInputFormatter>? inputFormatters}
    List<TextInputFormatter>? inputFormatters,

    /// param: {bool? enabled}
    bool? enabled,

    /// param: {double cursorWidth = 2.0}
    required double cursorWidth,

    /// param: {double? cursorHeight}
    double? cursorHeight,

    /// param: {Radius? cursorRadius}
    Radius? cursorRadius,

    /// param: {Color? cursorColor}
    Color? cursorColor,

    /// param: {BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight}
    required BoxHeightStyle selectionHeightStyle,

    /// param: {BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight}
    required BoxWidthStyle selectionWidthStyle,

    /// param: {Brightness? keyboardAppearance}
    Brightness? keyboardAppearance,

    /// param: {EdgeInsets scrollPadding = const EdgeInsets.all(20.0)}
    required EdgeInsets scrollPadding,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {bool? enableInteractiveSelection}
    bool? enableInteractiveSelection,

    /// param: {TextSelectionControls? selectionControls}
    TextSelectionControls? selectionControls,

    /// param: {void Function()? onTap}
    GestureTapCallback? onTap,

    /// param: {void Function(PointerDownEvent)? onTapOutside}
    TapRegionCallback? onTapOutside,

    /// param: {MouseCursor? mouseCursor}
    MouseCursor? mouseCursor,

    /// param: {Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter}
    InputCounterWidgetBuilder? buildCounter,

    /// param: {ScrollController? scrollController}
    ScrollController? scrollController,

    /// param: {ScrollPhysics? scrollPhysics}
    ScrollPhysics? scrollPhysics,

    /// param: {Iterable<String>? autofillHints = const <String>[]}
    Iterable<String>? autofillHints,

    /// param: {ContentInsertionConfiguration? contentInsertionConfiguration}
    ContentInsertionConfiguration? contentInsertionConfiguration,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {bool scribbleEnabled = true}
    required bool scribbleEnabled,

    /// param: {bool enableIMEPersonalizedLearning = true}
    required bool enableIMEPersonalizedLearning,

    /// param: {Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder}
    EditableTextContextMenuBuilder? contextMenuBuilder,

    /// param: {bool canRequestFocus = true}
    required bool canRequestFocus,

    /// param: {SpellCheckConfiguration? spellCheckConfiguration}
    SpellCheckConfiguration? spellCheckConfiguration,

    /// param: {TextMagnifierConfiguration? magnifierConfiguration}
    TextMagnifierConfiguration? magnifierConfiguration,
  }) : super(
          key: key,
          controller: controller,
          focusNode: focusNode,
          decoration: decoration,
          keyboardType: keyboardType,
          textInputAction: textInputAction,
          textCapitalization: textCapitalization,
          style: style,
          strutStyle: strutStyle,
          textAlign: textAlign,
          textAlignVertical: textAlignVertical,
          textDirection: textDirection,
          readOnly: readOnly,
          toolbarOptions: toolbarOptions,
          showCursor: showCursor,
          autofocus: autofocus,
          obscuringCharacter: obscuringCharacter,
          obscureText: obscureText,
          autocorrect: autocorrect,
          smartDashesType: smartDashesType,
          smartQuotesType: smartQuotesType,
          enableSuggestions: enableSuggestions,
          maxLines: maxLines,
          minLines: minLines,
          expands: expands,
          maxLength: maxLength,
          maxLengthEnforcement: maxLengthEnforcement,
          onChanged: onChanged,
          onEditingComplete: onEditingComplete,
          onSubmitted: onSubmitted,
          onAppPrivateCommand: onAppPrivateCommand,
          inputFormatters: inputFormatters,
          enabled: enabled,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorRadius: cursorRadius,
          cursorColor: cursorColor,
          selectionHeightStyle: selectionHeightStyle,
          selectionWidthStyle: selectionWidthStyle,
          keyboardAppearance: keyboardAppearance,
          scrollPadding: scrollPadding,
          dragStartBehavior: dragStartBehavior,
          enableInteractiveSelection: enableInteractiveSelection,
          selectionControls: selectionControls,
          onTap: onTap,
          onTapOutside: onTapOutside,
          mouseCursor: mouseCursor,
          buildCounter: buildCounter,
          scrollController: scrollController,
          scrollPhysics: scrollPhysics,
          autofillHints: autofillHints,
          contentInsertionConfiguration: contentInsertionConfiguration,
          clipBehavior: clipBehavior,
          restorationId: restorationId,
          scribbleEnabled: scribbleEnabled,
          enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
          contextMenuBuilder: contextMenuBuilder,
          canRequestFocus: canRequestFocus,
          spellCheckConfiguration: spellCheckConfiguration,
          magnifierConfiguration: magnifierConfiguration,
        ) {}
}
