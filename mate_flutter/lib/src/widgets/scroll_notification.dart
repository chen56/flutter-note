// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.671348

import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'dart:core';
import 'package:flutter/src/rendering/viewport_offset.dart';

/// abstract class ScrollNotification extends LayoutChangedNotification with ViewportNotificationMixin
abstract class ScrollNotificationMate extends ScrollNotification {
  /// ScrollNotification ScrollNotification({required ScrollMetrics metrics, required BuildContext? context})
  ScrollNotificationMate({
    /// param: {required ScrollMetrics metrics}
    required ScrollMetrics metrics,

    /// param: {required BuildContext? context}
    required BuildContext? context,
  }) : super(
          metrics: metrics,
          context: context,
        ) {}
}

/// class ScrollStartNotification extends ScrollNotification
class ScrollStartNotificationMate extends ScrollStartNotification {
  /// ScrollStartNotification ScrollStartNotification({required ScrollMetrics metrics, required BuildContext? context, DragStartDetails? dragDetails})
  ScrollStartNotificationMate({
    /// param: {required ScrollMetrics metrics}
    required ScrollMetrics metrics,

    /// param: {required BuildContext? context}
    required BuildContext? context,

    /// param: {DragStartDetails? dragDetails}
    DragStartDetails? dragDetails,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
        ) {}
}

/// class ScrollUpdateNotification extends ScrollNotification
class ScrollUpdateNotificationMate extends ScrollUpdateNotification {
  /// ScrollUpdateNotification ScrollUpdateNotification({required ScrollMetrics metrics, required BuildContext context, DragUpdateDetails? dragDetails, double? scrollDelta, int? depth})
  ScrollUpdateNotificationMate({
    /// param: {required ScrollMetrics metrics}
    required ScrollMetrics metrics,

    /// param: {required BuildContext context}
    required BuildContext context,

    /// param: {DragUpdateDetails? dragDetails}
    DragUpdateDetails? dragDetails,

    /// param: {double? scrollDelta}
    double? scrollDelta,

    /// param: {int? depth}
    int? depth,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
          scrollDelta: scrollDelta,
          depth: depth,
        ) {}
}

/// class OverscrollNotification extends ScrollNotification
class OverscrollNotificationMate extends OverscrollNotification {
  /// OverscrollNotification OverscrollNotification({required ScrollMetrics metrics, required BuildContext context, DragUpdateDetails? dragDetails, required double overscroll, double velocity = 0.0})
  OverscrollNotificationMate({
    /// param: {required ScrollMetrics metrics}
    required ScrollMetrics metrics,

    /// param: {required BuildContext context}
    required BuildContext context,

    /// param: {DragUpdateDetails? dragDetails}
    DragUpdateDetails? dragDetails,

    /// param: {required double overscroll}
    required double overscroll,

    /// param: {double velocity = 0.0}
    required double velocity,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
          overscroll: overscroll,
          velocity: velocity,
        ) {}
}

/// class ScrollEndNotification extends ScrollNotification
class ScrollEndNotificationMate extends ScrollEndNotification {
  /// ScrollEndNotification ScrollEndNotification({required ScrollMetrics metrics, required BuildContext context, DragEndDetails? dragDetails})
  ScrollEndNotificationMate({
    /// param: {required ScrollMetrics metrics}
    required ScrollMetrics metrics,

    /// param: {required BuildContext context}
    required BuildContext context,

    /// param: {DragEndDetails? dragDetails}
    DragEndDetails? dragDetails,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
        ) {}
}

/// class UserScrollNotification extends ScrollNotification
class UserScrollNotificationMate extends UserScrollNotification {
  /// UserScrollNotification UserScrollNotification({required ScrollMetrics metrics, required BuildContext context, required ScrollDirection direction})
  UserScrollNotificationMate({
    /// param: {required ScrollMetrics metrics}
    required ScrollMetrics metrics,

    /// param: {required BuildContext context}
    required BuildContext context,

    /// param: {required ScrollDirection direction}
    required ScrollDirection direction,
  }) : super(
          metrics: metrics,
          context: context,
          direction: direction,
        ) {}
}
