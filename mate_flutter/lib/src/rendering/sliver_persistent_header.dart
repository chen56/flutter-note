// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.145701

import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/scheduler/ticker.dart';

/// class OverScrollHeaderStretchConfiguration
class OverScrollHeaderStretchConfigurationMate extends OverScrollHeaderStretchConfiguration {
  /// OverScrollHeaderStretchConfiguration OverScrollHeaderStretchConfiguration({double stretchTriggerOffset = 100.0, Future<void> Function()? onStretchTrigger})
  OverScrollHeaderStretchConfigurationMate({
    /// param: {double stretchTriggerOffset = 100.0}
    required double stretchTriggerOffset,

    /// param: {Future<void> Function()? onStretchTrigger}
    AsyncCallback? onStretchTrigger,
  }) : super(
          stretchTriggerOffset: stretchTriggerOffset,
          onStretchTrigger: onStretchTrigger,
        ) {}
}

/// class PersistentHeaderShowOnScreenConfiguration
class PersistentHeaderShowOnScreenConfigurationMate extends PersistentHeaderShowOnScreenConfiguration {
  /// PersistentHeaderShowOnScreenConfiguration PersistentHeaderShowOnScreenConfiguration({double minShowOnScreenExtent = double.negativeInfinity, double maxShowOnScreenExtent = double.infinity})
  PersistentHeaderShowOnScreenConfigurationMate({
    /// param: {double minShowOnScreenExtent = double.negativeInfinity}
    required double minShowOnScreenExtent,

    /// param: {double maxShowOnScreenExtent = double.infinity}
    required double maxShowOnScreenExtent,
  }) : super(
          minShowOnScreenExtent: minShowOnScreenExtent,
          maxShowOnScreenExtent: maxShowOnScreenExtent,
        ) {}
}

/// abstract class RenderSliverPersistentHeader extends RenderSliver with RenderObjectWithChildMixin<RenderBox>, RenderSliverHelpers
abstract class RenderSliverPersistentHeaderMate extends RenderSliverPersistentHeader {
  /// RenderSliverPersistentHeader RenderSliverPersistentHeader({RenderBox? child, OverScrollHeaderStretchConfiguration? stretchConfiguration})
  RenderSliverPersistentHeaderMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {OverScrollHeaderStretchConfiguration? stretchConfiguration}
    OverScrollHeaderStretchConfiguration? stretchConfiguration,
  }) : super(
          child: child,
          stretchConfiguration: stretchConfiguration,
        ) {}
}

/// abstract class RenderSliverScrollingPersistentHeader extends RenderSliverPersistentHeader
abstract class RenderSliverScrollingPersistentHeaderMate extends RenderSliverScrollingPersistentHeader {
  /// RenderSliverScrollingPersistentHeader RenderSliverScrollingPersistentHeader({RenderBox? child, OverScrollHeaderStretchConfiguration? stretchConfiguration})
  RenderSliverScrollingPersistentHeaderMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {OverScrollHeaderStretchConfiguration? stretchConfiguration}
    OverScrollHeaderStretchConfiguration? stretchConfiguration,
  }) : super(
          child: child,
          stretchConfiguration: stretchConfiguration,
        ) {}
}

/// abstract class RenderSliverPinnedPersistentHeader extends RenderSliverPersistentHeader
abstract class RenderSliverPinnedPersistentHeaderMate extends RenderSliverPinnedPersistentHeader {
  /// RenderSliverPinnedPersistentHeader RenderSliverPinnedPersistentHeader({RenderBox? child, OverScrollHeaderStretchConfiguration? stretchConfiguration, PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration = const PersistentHeaderShowOnScreenConfiguration()})
  RenderSliverPinnedPersistentHeaderMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {OverScrollHeaderStretchConfiguration? stretchConfiguration}
    OverScrollHeaderStretchConfiguration? stretchConfiguration,

    /// param: {PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration = const PersistentHeaderShowOnScreenConfiguration()}
    PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration,
  }) : super(
          child: child,
          stretchConfiguration: stretchConfiguration,
          showOnScreenConfiguration: showOnScreenConfiguration,
        ) {}
}

/// class FloatingHeaderSnapConfiguration
class FloatingHeaderSnapConfigurationMate extends FloatingHeaderSnapConfiguration {
  /// FloatingHeaderSnapConfiguration FloatingHeaderSnapConfiguration({Curve curve = Curves.ease, Duration duration = const Duration(milliseconds: 300)})
  FloatingHeaderSnapConfigurationMate({
    /// param: {Curve curve = Curves.ease}
    required Curve curve,

    /// param: {Duration duration = const Duration(milliseconds: 300)}
    required Duration duration,
  }) : super(
          curve: curve,
          duration: duration,
        ) {}
}

/// abstract class RenderSliverFloatingPersistentHeader extends RenderSliverPersistentHeader
abstract class RenderSliverFloatingPersistentHeaderMate extends RenderSliverFloatingPersistentHeader {
  /// RenderSliverFloatingPersistentHeader RenderSliverFloatingPersistentHeader({RenderBox? child, TickerProvider? vsync, FloatingHeaderSnapConfiguration? snapConfiguration, OverScrollHeaderStretchConfiguration? stretchConfiguration, required PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration})
  RenderSliverFloatingPersistentHeaderMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {TickerProvider? vsync}
    TickerProvider? vsync,

    /// param: {FloatingHeaderSnapConfiguration? snapConfiguration}
    FloatingHeaderSnapConfiguration? snapConfiguration,

    /// param: {OverScrollHeaderStretchConfiguration? stretchConfiguration}
    OverScrollHeaderStretchConfiguration? stretchConfiguration,

    /// param: {required PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration}
    required PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration,
  }) : super(
          child: child,
          vsync: vsync,
          snapConfiguration: snapConfiguration,
          stretchConfiguration: stretchConfiguration,
          showOnScreenConfiguration: showOnScreenConfiguration,
        ) {}
}

/// abstract class RenderSliverFloatingPinnedPersistentHeader extends RenderSliverFloatingPersistentHeader
abstract class RenderSliverFloatingPinnedPersistentHeaderMate extends RenderSliverFloatingPinnedPersistentHeader {
  /// RenderSliverFloatingPinnedPersistentHeader RenderSliverFloatingPinnedPersistentHeader({RenderBox? child, TickerProvider? vsync, FloatingHeaderSnapConfiguration? snapConfiguration, OverScrollHeaderStretchConfiguration? stretchConfiguration, PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration})
  RenderSliverFloatingPinnedPersistentHeaderMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {TickerProvider? vsync}
    TickerProvider? vsync,

    /// param: {FloatingHeaderSnapConfiguration? snapConfiguration}
    FloatingHeaderSnapConfiguration? snapConfiguration,

    /// param: {OverScrollHeaderStretchConfiguration? stretchConfiguration}
    OverScrollHeaderStretchConfiguration? stretchConfiguration,

    /// param: {PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration}
    PersistentHeaderShowOnScreenConfiguration? showOnScreenConfiguration,
  }) : super(
          child: child,
          vsync: vsync,
          snapConfiguration: snapConfiguration,
          stretchConfiguration: stretchConfiguration,
          showOnScreenConfiguration: showOnScreenConfiguration,
        ) {}
}
