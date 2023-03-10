// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.799424

import 'package:flutter/src/semantics/semantics.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/key.dart';
export 'dart:ui' show Offset, Rect, SemanticsAction, SemanticsFlag, StringAttribute, TextDirection, VoidCallback;
export 'package:flutter/foundation.dart'
    show
        DiagnosticLevel,
        DiagnosticPropertiesBuilder,
        DiagnosticsNode,
        DiagnosticsTreeStyle,
        Key,
        TextTreeConfiguration;
export 'package:flutter/services.dart' show TextSelection;
export 'package:vector_math/vector_math_64.dart' show Matrix4;
export 'semantics_event.dart' show SemanticsEvent;

/// class SemanticsTag
class SemanticsTagMate extends SemanticsTag {
  /// SemanticsTag SemanticsTag(String name)
  SemanticsTagMate(

      /// param: String name
      String name)
      : super(name) {}
}

/// class CustomSemanticsAction
class CustomSemanticsActionMate extends CustomSemanticsAction {
  /// CustomSemanticsAction CustomSemanticsAction({required String label})
  CustomSemanticsActionMate(
      {
      /// param: {required String label}
      required String label})
      : super(label: label) {}

  /// CustomSemanticsAction CustomSemanticsAction.overridingAction({required String hint, required SemanticsAction action})
  CustomSemanticsActionMate.overridingAction({
    /// param: {required String hint}
    required String hint,

    /// param: {required SemanticsAction action}
    required SemanticsAction action,
  }) : super.overridingAction(
          hint: hint,
          action: action,
        ) {}
}

/// class AttributedString
class AttributedStringMate extends AttributedString {
  /// AttributedString AttributedString(String string, {List<StringAttribute> attributes = const <StringAttribute>[]})
  AttributedStringMate(
    /// param: String string
    String string, {
    /// param: {List<StringAttribute> attributes = const <StringAttribute>[]}
    required List<StringAttribute> attributes,
  }) : super(
          string,
          attributes: attributes,
        ) {}
}

/// class AttributedStringProperty extends DiagnosticsProperty<AttributedString>
class AttributedStringPropertyMate extends AttributedStringProperty {
  /// AttributedStringProperty AttributedStringProperty(String name, AttributedString? value, {bool showName = true, bool showWhenEmpty = false, Object? defaultValue = kNoDefaultValue, DiagnosticLevel level = DiagnosticLevel.info, String? description})
  AttributedStringPropertyMate(
    /// param: String name
    String name,

    /// param: AttributedString? value
    AttributedString? value, {
    /// param: {bool showName = true}
    required bool showName,

    /// param: {bool showWhenEmpty = false}
    required bool showWhenEmpty,

    /// param: {Object? defaultValue = kNoDefaultValue}
    Object? defaultValue,

    /// param: {DiagnosticLevel level = DiagnosticLevel.info}
    required DiagnosticLevel level,

    /// param: {String? description}
    String? description,
  }) : super(
          name,
          value,
          showName: showName,
          showWhenEmpty: showWhenEmpty,
          defaultValue: defaultValue,
          level: level,
          description: description,
        ) {}
}

/// class SemanticsData with Diagnosticable
class SemanticsDataMate extends SemanticsData {
  /// SemanticsData SemanticsData({required int flags, required int actions, required AttributedString attributedLabel, required AttributedString attributedValue, required AttributedString attributedIncreasedValue, required AttributedString attributedDecreasedValue, required AttributedString attributedHint, required String tooltip, required TextDirection? textDirection, required Rect rect, required double elevation, required double thickness, required TextSelection? textSelection, required int? scrollIndex, required int? scrollChildCount, required double? scrollPosition, required double? scrollExtentMax, required double? scrollExtentMin, required int? platformViewId, required int? maxValueLength, required int? currentValueLength, Set<SemanticsTag>? tags, Matrix4? transform, List<int>? customSemanticsActionIds})
  SemanticsDataMate({
    /// param: {required int flags}
    required int flags,

    /// param: {required int actions}
    required int actions,

    /// param: {required AttributedString attributedLabel}
    required AttributedString attributedLabel,

    /// param: {required AttributedString attributedValue}
    required AttributedString attributedValue,

    /// param: {required AttributedString attributedIncreasedValue}
    required AttributedString attributedIncreasedValue,

    /// param: {required AttributedString attributedDecreasedValue}
    required AttributedString attributedDecreasedValue,

    /// param: {required AttributedString attributedHint}
    required AttributedString attributedHint,

    /// param: {required String tooltip}
    required String tooltip,

    /// param: {required TextDirection? textDirection}
    required TextDirection? textDirection,

    /// param: {required Rect rect}
    required Rect rect,

    /// param: {required double elevation}
    required double elevation,

    /// param: {required double thickness}
    required double thickness,

    /// param: {required TextSelection? textSelection}
    required TextSelection? textSelection,

    /// param: {required int? scrollIndex}
    required int? scrollIndex,

    /// param: {required int? scrollChildCount}
    required int? scrollChildCount,

    /// param: {required double? scrollPosition}
    required double? scrollPosition,

    /// param: {required double? scrollExtentMax}
    required double? scrollExtentMax,

    /// param: {required double? scrollExtentMin}
    required double? scrollExtentMin,

    /// param: {required int? platformViewId}
    required int? platformViewId,

    /// param: {required int? maxValueLength}
    required int? maxValueLength,

    /// param: {required int? currentValueLength}
    required int? currentValueLength,

    /// param: {Set<SemanticsTag>? tags}
    Set<SemanticsTag>? tags,

    /// param: {Matrix4? transform}
    Matrix4? transform,

    /// param: {List<int>? customSemanticsActionIds}
    List<int>? customSemanticsActionIds,
  }) : super(
          flags: flags,
          actions: actions,
          attributedLabel: attributedLabel,
          attributedValue: attributedValue,
          attributedIncreasedValue: attributedIncreasedValue,
          attributedDecreasedValue: attributedDecreasedValue,
          attributedHint: attributedHint,
          tooltip: tooltip,
          textDirection: textDirection,
          rect: rect,
          elevation: elevation,
          thickness: thickness,
          textSelection: textSelection,
          scrollIndex: scrollIndex,
          scrollChildCount: scrollChildCount,
          scrollPosition: scrollPosition,
          scrollExtentMax: scrollExtentMax,
          scrollExtentMin: scrollExtentMin,
          platformViewId: platformViewId,
          maxValueLength: maxValueLength,
          currentValueLength: currentValueLength,
          tags: tags,
          transform: transform,
          customSemanticsActionIds: customSemanticsActionIds,
        ) {}
}

/// class SemanticsHintOverrides extends DiagnosticableTree
class SemanticsHintOverridesMate extends SemanticsHintOverrides {
  /// SemanticsHintOverrides SemanticsHintOverrides({String? onTapHint, String? onLongPressHint})
  SemanticsHintOverridesMate({
    /// param: {String? onTapHint}
    String? onTapHint,

    /// param: {String? onLongPressHint}
    String? onLongPressHint,
  }) : super(
          onTapHint: onTapHint,
          onLongPressHint: onLongPressHint,
        ) {}
}

/// class SemanticsProperties extends DiagnosticableTree
class SemanticsPropertiesMate extends SemanticsProperties {
  /// SemanticsProperties SemanticsProperties({bool? enabled, bool? checked, bool? mixed, bool? selected, bool? toggled, bool? button, bool? link, bool? header, bool? textField, bool? slider, bool? keyboardKey, bool? readOnly, bool? focusable, bool? focused, bool? inMutuallyExclusiveGroup, bool? hidden, bool? obscured, bool? multiline, bool? scopesRoute, bool? namesRoute, bool? image, bool? liveRegion, int? maxValueLength, int? currentValueLength, String? label, AttributedString? attributedLabel, String? value, AttributedString? attributedValue, String? increasedValue, AttributedString? attributedIncreasedValue, String? decreasedValue, AttributedString? attributedDecreasedValue, String? hint, String? tooltip, AttributedString? attributedHint, SemanticsHintOverrides? hintOverrides, TextDirection? textDirection, SemanticsSortKey? sortKey, SemanticsTag? tagForChildren, void Function()? onTap, void Function()? onLongPress, void Function()? onScrollLeft, void Function()? onScrollRight, void Function()? onScrollUp, void Function()? onScrollDown, void Function()? onIncrease, void Function()? onDecrease, void Function()? onCopy, void Function()? onCut, void Function()? onPaste, void Function(bool)? onMoveCursorForwardByCharacter, void Function(bool)? onMoveCursorBackwardByCharacter, void Function(bool)? onMoveCursorForwardByWord, void Function(bool)? onMoveCursorBackwardByWord, void Function(TextSelection)? onSetSelection, void Function(String)? onSetText, void Function()? onDidGainAccessibilityFocus, void Function()? onDidLoseAccessibilityFocus, void Function()? onDismiss, Map<CustomSemanticsAction, void Function()>? customSemanticsActions})
  SemanticsPropertiesMate({
    /// param: {bool? enabled}
    bool? enabled,

    /// param: {bool? checked}
    bool? checked,

    /// param: {bool? mixed}
    bool? mixed,

    /// param: {bool? selected}
    bool? selected,

    /// param: {bool? toggled}
    bool? toggled,

    /// param: {bool? button}
    bool? button,

    /// param: {bool? link}
    bool? link,

    /// param: {bool? header}
    bool? header,

    /// param: {bool? textField}
    bool? textField,

    /// param: {bool? slider}
    bool? slider,

    /// param: {bool? keyboardKey}
    bool? keyboardKey,

    /// param: {bool? readOnly}
    bool? readOnly,

    /// param: {bool? focusable}
    bool? focusable,

    /// param: {bool? focused}
    bool? focused,

    /// param: {bool? inMutuallyExclusiveGroup}
    bool? inMutuallyExclusiveGroup,

    /// param: {bool? hidden}
    bool? hidden,

    /// param: {bool? obscured}
    bool? obscured,

    /// param: {bool? multiline}
    bool? multiline,

    /// param: {bool? scopesRoute}
    bool? scopesRoute,

    /// param: {bool? namesRoute}
    bool? namesRoute,

    /// param: {bool? image}
    bool? image,

    /// param: {bool? liveRegion}
    bool? liveRegion,

    /// param: {int? maxValueLength}
    int? maxValueLength,

    /// param: {int? currentValueLength}
    int? currentValueLength,

    /// param: {String? label}
    String? label,

    /// param: {AttributedString? attributedLabel}
    AttributedString? attributedLabel,

    /// param: {String? value}
    String? value,

    /// param: {AttributedString? attributedValue}
    AttributedString? attributedValue,

    /// param: {String? increasedValue}
    String? increasedValue,

    /// param: {AttributedString? attributedIncreasedValue}
    AttributedString? attributedIncreasedValue,

    /// param: {String? decreasedValue}
    String? decreasedValue,

    /// param: {AttributedString? attributedDecreasedValue}
    AttributedString? attributedDecreasedValue,

    /// param: {String? hint}
    String? hint,

    /// param: {String? tooltip}
    String? tooltip,

    /// param: {AttributedString? attributedHint}
    AttributedString? attributedHint,

    /// param: {SemanticsHintOverrides? hintOverrides}
    SemanticsHintOverrides? hintOverrides,

    /// param: {TextDirection? textDirection}
    TextDirection? textDirection,

    /// param: {SemanticsSortKey? sortKey}
    SemanticsSortKey? sortKey,

    /// param: {SemanticsTag? tagForChildren}
    SemanticsTag? tagForChildren,

    /// param: {void Function()? onTap}
    VoidCallback? onTap,

    /// param: {void Function()? onLongPress}
    VoidCallback? onLongPress,

    /// param: {void Function()? onScrollLeft}
    VoidCallback? onScrollLeft,

    /// param: {void Function()? onScrollRight}
    VoidCallback? onScrollRight,

    /// param: {void Function()? onScrollUp}
    VoidCallback? onScrollUp,

    /// param: {void Function()? onScrollDown}
    VoidCallback? onScrollDown,

    /// param: {void Function()? onIncrease}
    VoidCallback? onIncrease,

    /// param: {void Function()? onDecrease}
    VoidCallback? onDecrease,

    /// param: {void Function()? onCopy}
    VoidCallback? onCopy,

    /// param: {void Function()? onCut}
    VoidCallback? onCut,

    /// param: {void Function()? onPaste}
    VoidCallback? onPaste,

    /// param: {void Function(bool)? onMoveCursorForwardByCharacter}
    MoveCursorHandler? onMoveCursorForwardByCharacter,

    /// param: {void Function(bool)? onMoveCursorBackwardByCharacter}
    MoveCursorHandler? onMoveCursorBackwardByCharacter,

    /// param: {void Function(bool)? onMoveCursorForwardByWord}
    MoveCursorHandler? onMoveCursorForwardByWord,

    /// param: {void Function(bool)? onMoveCursorBackwardByWord}
    MoveCursorHandler? onMoveCursorBackwardByWord,

    /// param: {void Function(TextSelection)? onSetSelection}
    SetSelectionHandler? onSetSelection,

    /// param: {void Function(String)? onSetText}
    SetTextHandler? onSetText,

    /// param: {void Function()? onDidGainAccessibilityFocus}
    VoidCallback? onDidGainAccessibilityFocus,

    /// param: {void Function()? onDidLoseAccessibilityFocus}
    VoidCallback? onDidLoseAccessibilityFocus,

    /// param: {void Function()? onDismiss}
    VoidCallback? onDismiss,

    /// param: {Map<CustomSemanticsAction, void Function()>? customSemanticsActions}
    Map<CustomSemanticsAction, VoidCallback>? customSemanticsActions,
  }) : super(
          enabled: enabled,
          checked: checked,
          mixed: mixed,
          selected: selected,
          toggled: toggled,
          button: button,
          link: link,
          header: header,
          textField: textField,
          slider: slider,
          keyboardKey: keyboardKey,
          readOnly: readOnly,
          focusable: focusable,
          focused: focused,
          inMutuallyExclusiveGroup: inMutuallyExclusiveGroup,
          hidden: hidden,
          obscured: obscured,
          multiline: multiline,
          scopesRoute: scopesRoute,
          namesRoute: namesRoute,
          image: image,
          liveRegion: liveRegion,
          maxValueLength: maxValueLength,
          currentValueLength: currentValueLength,
          label: label,
          attributedLabel: attributedLabel,
          value: value,
          attributedValue: attributedValue,
          increasedValue: increasedValue,
          attributedIncreasedValue: attributedIncreasedValue,
          decreasedValue: decreasedValue,
          attributedDecreasedValue: attributedDecreasedValue,
          hint: hint,
          tooltip: tooltip,
          attributedHint: attributedHint,
          hintOverrides: hintOverrides,
          textDirection: textDirection,
          sortKey: sortKey,
          tagForChildren: tagForChildren,
          onTap: onTap,
          onLongPress: onLongPress,
          onScrollLeft: onScrollLeft,
          onScrollRight: onScrollRight,
          onScrollUp: onScrollUp,
          onScrollDown: onScrollDown,
          onIncrease: onIncrease,
          onDecrease: onDecrease,
          onCopy: onCopy,
          onCut: onCut,
          onPaste: onPaste,
          onMoveCursorForwardByCharacter: onMoveCursorForwardByCharacter,
          onMoveCursorBackwardByCharacter: onMoveCursorBackwardByCharacter,
          onMoveCursorForwardByWord: onMoveCursorForwardByWord,
          onMoveCursorBackwardByWord: onMoveCursorBackwardByWord,
          onSetSelection: onSetSelection,
          onSetText: onSetText,
          onDidGainAccessibilityFocus: onDidGainAccessibilityFocus,
          onDidLoseAccessibilityFocus: onDidLoseAccessibilityFocus,
          onDismiss: onDismiss,
          customSemanticsActions: customSemanticsActions,
        ) {}
}

/// class SemanticsNode extends AbstractNode with DiagnosticableTreeMixin
class SemanticsNodeMate extends SemanticsNode {
  /// SemanticsNode SemanticsNode({Key? key, void Function()? showOnScreen})
  SemanticsNodeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function()? showOnScreen}
    VoidCallback? showOnScreen,
  }) : super(
          key: key,
          showOnScreen: showOnScreen,
        ) {}

  /// SemanticsNode SemanticsNode.root({Key? key, void Function()? showOnScreen, required SemanticsOwner owner})
  SemanticsNodeMate.root({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function()? showOnScreen}
    VoidCallback? showOnScreen,

    /// param: {required SemanticsOwner owner}
    required SemanticsOwner owner,
  }) : super.root(
          key: key,
          showOnScreen: showOnScreen,
          owner: owner,
        ) {}
}

/// class SemanticsOwner extends ChangeNotifier
class SemanticsOwnerMate extends SemanticsOwner {
  /// SemanticsOwner SemanticsOwner({required void Function(SemanticsUpdate) onSemanticsUpdate})
  SemanticsOwnerMate(
      {
      /// param: {required void Function(SemanticsUpdate) onSemanticsUpdate}
      required SemanticsUpdateCallback onSemanticsUpdate})
      : super(onSemanticsUpdate: onSemanticsUpdate) {}
}

/// abstract class SemanticsSortKey with Diagnosticable implements Comparable<SemanticsSortKey>
abstract class SemanticsSortKeyMate extends SemanticsSortKey {
  /// SemanticsSortKey SemanticsSortKey({String? name})
  SemanticsSortKeyMate(
      {
      /// param: {String? name}
      String? name})
      : super(name: name) {}
}

/// class OrdinalSortKey extends SemanticsSortKey
class OrdinalSortKeyMate extends OrdinalSortKey {
  /// OrdinalSortKey OrdinalSortKey(double order, {String? name})
  OrdinalSortKeyMate(
    /// param: double order
    double order, {
    /// param: {String? name}
    String? name,
  }) : super(
          order,
          name: name,
        ) {}
}
