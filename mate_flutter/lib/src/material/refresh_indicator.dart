// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.339430

import 'package:flutter/src/material/refresh_indicator.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';

/// class RefreshIndicator extends StatefulWidget
class RefreshIndicatorMate extends RefreshIndicator {
  /// RefreshIndicator RefreshIndicator({Key? key, required Widget child, double displacement = 40.0, double edgeOffset = 0.0, required Future<void> Function() onRefresh, Color? color, Color? backgroundColor, bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate, String? semanticsLabel, String? semanticsValue, double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth, RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge})
  RefreshIndicatorMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {double displacement = 40.0}
    required double displacement,

    /// param: {double edgeOffset = 0.0}
    required double edgeOffset,

    /// param: {required Future<void> Function() onRefresh}
    required RefreshCallback onRefresh,

    /// param: {Color? color}
    Color? color,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate}
    required ScrollNotificationPredicate notificationPredicate,

    /// param: {String? semanticsLabel}
    String? semanticsLabel,

    /// param: {String? semanticsValue}
    String? semanticsValue,

    /// param: {double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth}
    required double strokeWidth,

    /// param: {RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge}
    required RefreshIndicatorTriggerMode triggerMode,
  }) : super(
          key: key,
          child: child,
          displacement: displacement,
          edgeOffset: edgeOffset,
          onRefresh: onRefresh,
          color: color,
          backgroundColor: backgroundColor,
          notificationPredicate: notificationPredicate,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
          strokeWidth: strokeWidth,
          triggerMode: triggerMode,
        ) {}
}
