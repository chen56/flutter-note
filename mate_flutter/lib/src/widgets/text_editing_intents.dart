// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.505726

library;

import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'dart:core';
import 'package:flutter/src/services/text_input.dart';
import 'dart:ui';
import 'package:flutter/src/services/text_editing.dart';

/// abstract class DirectionalTextEditingIntent extends Intent
abstract class DirectionalTextEditingIntentMate extends DirectionalTextEditingIntent {
  /// DirectionalTextEditingIntent DirectionalTextEditingIntent(bool forward)
  DirectionalTextEditingIntentMate(

      /// param: bool forward
      bool forward)
      : super(forward) {}
}

/// class DeleteCharacterIntent extends DirectionalTextEditingIntent
class DeleteCharacterIntentMate extends DeleteCharacterIntent {
  /// DeleteCharacterIntent DeleteCharacterIntent({required bool forward})
  DeleteCharacterIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// class DeleteToNextWordBoundaryIntent extends DirectionalTextEditingIntent
class DeleteToNextWordBoundaryIntentMate extends DeleteToNextWordBoundaryIntent {
  /// DeleteToNextWordBoundaryIntent DeleteToNextWordBoundaryIntent({required bool forward})
  DeleteToNextWordBoundaryIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// class DeleteToLineBreakIntent extends DirectionalTextEditingIntent
class DeleteToLineBreakIntentMate extends DeleteToLineBreakIntent {
  /// DeleteToLineBreakIntent DeleteToLineBreakIntent({required bool forward})
  DeleteToLineBreakIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// abstract class DirectionalCaretMovementIntent extends DirectionalTextEditingIntent
abstract class DirectionalCaretMovementIntentMate extends DirectionalCaretMovementIntent {
  /// DirectionalCaretMovementIntent DirectionalCaretMovementIntent(bool forward, bool collapseSelection, [bool collapseAtReversal = false, bool continuesAtWrap = false])
  DirectionalCaretMovementIntentMate(
    /// param: bool forward
    bool forward,

    /// param: bool collapseSelection
    bool collapseSelection,

    /// param: [bool collapseAtReversal = false]
    bool collapseAtReversal,

    /// param: [bool continuesAtWrap = false]
    bool continuesAtWrap,
  ) : super(
          forward,
          collapseSelection,
          collapseAtReversal,
          continuesAtWrap,
        ) {}
}

/// class ExtendSelectionByCharacterIntent extends DirectionalCaretMovementIntent
class ExtendSelectionByCharacterIntentMate extends ExtendSelectionByCharacterIntent {
  /// ExtendSelectionByCharacterIntent ExtendSelectionByCharacterIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionByCharacterIntentMate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {}
}

/// class ExtendSelectionToNextWordBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextWordBoundaryIntentMate extends ExtendSelectionToNextWordBoundaryIntent {
  /// ExtendSelectionToNextWordBoundaryIntent ExtendSelectionToNextWordBoundaryIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionToNextWordBoundaryIntentMate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {}
}

/// class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextWordBoundaryOrCaretLocationIntentMate
    extends ExtendSelectionToNextWordBoundaryOrCaretLocationIntent {
  /// ExtendSelectionToNextWordBoundaryOrCaretLocationIntent ExtendSelectionToNextWordBoundaryOrCaretLocationIntent({required bool forward})
  ExtendSelectionToNextWordBoundaryOrCaretLocationIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// class ExpandSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent
class ExpandSelectionToDocumentBoundaryIntentMate extends ExpandSelectionToDocumentBoundaryIntent {
  /// ExpandSelectionToDocumentBoundaryIntent ExpandSelectionToDocumentBoundaryIntent({required bool forward})
  ExpandSelectionToDocumentBoundaryIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// class ExpandSelectionToLineBreakIntent extends DirectionalCaretMovementIntent
class ExpandSelectionToLineBreakIntentMate extends ExpandSelectionToLineBreakIntent {
  /// ExpandSelectionToLineBreakIntent ExpandSelectionToLineBreakIntent({required bool forward})
  ExpandSelectionToLineBreakIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// class ExtendSelectionToLineBreakIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToLineBreakIntentMate extends ExtendSelectionToLineBreakIntent {
  /// ExtendSelectionToLineBreakIntent ExtendSelectionToLineBreakIntent({required bool forward, required bool collapseSelection, bool collapseAtReversal = false, bool continuesAtWrap = false})
  ExtendSelectionToLineBreakIntentMate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,

    /// param: {bool collapseAtReversal = false}
    required bool collapseAtReversal,

    /// param: {bool continuesAtWrap = false}
    required bool continuesAtWrap,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
          collapseAtReversal: collapseAtReversal,
          continuesAtWrap: continuesAtWrap,
        ) {}
}

/// class ExtendSelectionVerticallyToAdjacentLineIntent extends DirectionalCaretMovementIntent
class ExtendSelectionVerticallyToAdjacentLineIntentMate extends ExtendSelectionVerticallyToAdjacentLineIntent {
  /// ExtendSelectionVerticallyToAdjacentLineIntent ExtendSelectionVerticallyToAdjacentLineIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionVerticallyToAdjacentLineIntentMate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {}
}

/// class ExtendSelectionVerticallyToAdjacentPageIntent extends DirectionalCaretMovementIntent
class ExtendSelectionVerticallyToAdjacentPageIntentMate extends ExtendSelectionVerticallyToAdjacentPageIntent {
  /// ExtendSelectionVerticallyToAdjacentPageIntent ExtendSelectionVerticallyToAdjacentPageIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionVerticallyToAdjacentPageIntentMate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {}
}

/// class ExtendSelectionToNextParagraphBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextParagraphBoundaryIntentMate extends ExtendSelectionToNextParagraphBoundaryIntent {
  /// ExtendSelectionToNextParagraphBoundaryIntent ExtendSelectionToNextParagraphBoundaryIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionToNextParagraphBoundaryIntentMate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {}
}

/// class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntentMate
    extends ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent {
  /// ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent({required bool forward})
  ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// class ExtendSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToDocumentBoundaryIntentMate extends ExtendSelectionToDocumentBoundaryIntent {
  /// ExtendSelectionToDocumentBoundaryIntent ExtendSelectionToDocumentBoundaryIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionToDocumentBoundaryIntentMate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {}
}

/// class ScrollToDocumentBoundaryIntent extends DirectionalTextEditingIntent
class ScrollToDocumentBoundaryIntentMate extends ScrollToDocumentBoundaryIntent {
  /// ScrollToDocumentBoundaryIntent ScrollToDocumentBoundaryIntent({required bool forward})
  ScrollToDocumentBoundaryIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// class ExtendSelectionByPageIntent extends DirectionalTextEditingIntent
class ExtendSelectionByPageIntentMate extends ExtendSelectionByPageIntent {
  /// ExtendSelectionByPageIntent ExtendSelectionByPageIntent({required bool forward})
  ExtendSelectionByPageIntentMate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {}
}

/// class SelectAllTextIntent extends Intent
class SelectAllTextIntentMate extends SelectAllTextIntent {
  /// SelectAllTextIntent SelectAllTextIntent(SelectionChangedCause cause)
  SelectAllTextIntentMate(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super(cause) {}
}

/// class CopySelectionTextIntent extends Intent
class CopySelectionTextIntentMate extends CopySelectionTextIntent {
  /// CopySelectionTextIntent CopySelectionTextIntent.cut(SelectionChangedCause cause)
  CopySelectionTextIntentMate.cut(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super.cut(cause) {}
}

/// class PasteTextIntent extends Intent
class PasteTextIntentMate extends PasteTextIntent {
  /// PasteTextIntent PasteTextIntent(SelectionChangedCause cause)
  PasteTextIntentMate(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super(cause) {}
}

/// class RedoTextIntent extends Intent
class RedoTextIntentMate extends RedoTextIntent {
  /// RedoTextIntent RedoTextIntent(SelectionChangedCause cause)
  RedoTextIntentMate(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super(cause) {}
}

/// class ReplaceTextIntent extends Intent
class ReplaceTextIntentMate extends ReplaceTextIntent {
  /// ReplaceTextIntent ReplaceTextIntent(TextEditingValue currentTextEditingValue, String replacementText, TextRange replacementRange, SelectionChangedCause cause)
  ReplaceTextIntentMate(
    /// param: TextEditingValue currentTextEditingValue
    TextEditingValue currentTextEditingValue,

    /// param: String replacementText
    String replacementText,

    /// param: TextRange replacementRange
    TextRange replacementRange,

    /// param: SelectionChangedCause cause
    SelectionChangedCause cause,
  ) : super(
          currentTextEditingValue,
          replacementText,
          replacementRange,
          cause,
        ) {}
}

/// class UndoTextIntent extends Intent
class UndoTextIntentMate extends UndoTextIntent {
  /// UndoTextIntent UndoTextIntent(SelectionChangedCause cause)
  UndoTextIntentMate(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super(cause) {}
}

/// class UpdateSelectionIntent extends Intent
class UpdateSelectionIntentMate extends UpdateSelectionIntent {
  /// UpdateSelectionIntent UpdateSelectionIntent(TextEditingValue currentTextEditingValue, TextSelection newSelection, SelectionChangedCause cause)
  UpdateSelectionIntentMate(
    /// param: TextEditingValue currentTextEditingValue
    TextEditingValue currentTextEditingValue,

    /// param: TextSelection newSelection
    TextSelection newSelection,

    /// param: SelectionChangedCause cause
    SelectionChangedCause cause,
  ) : super(
          currentTextEditingValue,
          newSelection,
          cause,
        ) {}
}