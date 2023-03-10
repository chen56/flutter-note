// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.817980

import 'package:flutter/src/semantics/semantics_event.dart';
import 'dart:core';
import 'dart:ui';
export 'dart:ui' show TextDirection;

/// abstract class SemanticsEvent
abstract class SemanticsEventMate extends SemanticsEvent {
  /// SemanticsEvent SemanticsEvent(String type)
  SemanticsEventMate(

      /// param: String type
      String type)
      : super(type) {}
}

/// class AnnounceSemanticsEvent extends SemanticsEvent
class AnnounceSemanticsEventMate extends AnnounceSemanticsEvent {
  /// AnnounceSemanticsEvent AnnounceSemanticsEvent(String message, TextDirection textDirection, {Assertiveness assertiveness = Assertiveness.polite})
  AnnounceSemanticsEventMate(
    /// param: String message
    String message,

    /// param: TextDirection textDirection
    TextDirection textDirection, {
    /// param: {Assertiveness assertiveness = Assertiveness.polite}
    required Assertiveness assertiveness,
  }) : super(
          message,
          textDirection,
          assertiveness: assertiveness,
        ) {}
}

/// class TooltipSemanticsEvent extends SemanticsEvent
class TooltipSemanticsEventMate extends TooltipSemanticsEvent {
  /// TooltipSemanticsEvent TooltipSemanticsEvent(String message)
  TooltipSemanticsEventMate(

      /// param: String message
      String message)
      : super(message) {}
}
