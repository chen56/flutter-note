// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:25.453386

import 'package:flutter/src/cupertino/refresh.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';

/// class CupertinoSliverRefreshControl extends StatefulWidget
class CupertinoSliverRefreshControl$Mate extends CupertinoSliverRefreshControl {
  /// CupertinoSliverRefreshControl CupertinoSliverRefreshControl({Key? key, double refreshTriggerPullDistance = _defaultRefreshTriggerPullDistance, double refreshIndicatorExtent = _defaultRefreshIndicatorExtent, Widget Function(BuildContext, RefreshIndicatorMode, double, double, double)? builder = buildRefreshIndicator, Future<void> Function()? onRefresh})
  CupertinoSliverRefreshControl$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {double refreshTriggerPullDistance = _defaultRefreshTriggerPullDistance}
    required double refreshTriggerPullDistance,

    /// param: {double refreshIndicatorExtent = _defaultRefreshIndicatorExtent}
    required double refreshIndicatorExtent,

    /// param: {Widget Function(BuildContext, RefreshIndicatorMode, double, double, double)? builder = buildRefreshIndicator}
    RefreshControlIndicatorBuilder? builder,

    /// param: {Future<void> Function()? onRefresh}
    RefreshCallback? onRefresh,
  }) : super(
          key: key,
          refreshTriggerPullDistance: refreshTriggerPullDistance,
          refreshIndicatorExtent: refreshIndicatorExtent,
          builder: builder,
          onRefresh: onRefresh,
        ) {}
}