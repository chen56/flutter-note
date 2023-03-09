// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.783170

library;

import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:core';
import 'package:flutter/src/animation/animation.dart';

/// abstract class RenderProxySliver extends RenderSliver with RenderObjectWithChildMixin<RenderSliver>
abstract class RenderProxySliverMate extends RenderProxySliver {
  /// RenderProxySliver RenderProxySliver([RenderSliver? child])
  RenderProxySliverMate(

      /// param: [RenderSliver? child]
      RenderSliver? child)
      : super(child) {}
}

/// class RenderSliverOpacity extends RenderProxySliver
class RenderSliverOpacityMate extends RenderSliverOpacity {
  /// RenderSliverOpacity RenderSliverOpacity({double opacity = 1.0, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverOpacityMate({
    /// param: {double opacity = 1.0}
    required double opacity,

    /// param: {bool alwaysIncludeSemantics = false}
    required bool alwaysIncludeSemantics,

    /// param: {RenderSliver? sliver}
    RenderSliver? sliver,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          sliver: sliver,
        ) {}
}

/// class RenderSliverIgnorePointer extends RenderProxySliver
class RenderSliverIgnorePointerMate extends RenderSliverIgnorePointer {
  /// RenderSliverIgnorePointer RenderSliverIgnorePointer({RenderSliver? sliver, bool ignoring = true, bool? ignoringSemantics})
  RenderSliverIgnorePointerMate({
    /// param: {RenderSliver? sliver}
    RenderSliver? sliver,

    /// param: {bool ignoring = true}
    required bool ignoring,

    /// param: {bool? ignoringSemantics}
    bool? ignoringSemantics,
  }) : super(
          sliver: sliver,
          ignoring: ignoring,
          ignoringSemantics: ignoringSemantics,
        ) {}
}

/// class RenderSliverOffstage extends RenderProxySliver
class RenderSliverOffstageMate extends RenderSliverOffstage {
  /// RenderSliverOffstage RenderSliverOffstage({bool offstage = true, RenderSliver? sliver})
  RenderSliverOffstageMate({
    /// param: {bool offstage = true}
    required bool offstage,

    /// param: {RenderSliver? sliver}
    RenderSliver? sliver,
  }) : super(
          offstage: offstage,
          sliver: sliver,
        ) {}
}

/// class RenderSliverAnimatedOpacity extends RenderProxySliver with RenderAnimatedOpacityMixin<RenderSliver>
class RenderSliverAnimatedOpacityMate extends RenderSliverAnimatedOpacity {
  /// RenderSliverAnimatedOpacity RenderSliverAnimatedOpacity({required Animation<double> opacity, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverAnimatedOpacityMate({
    /// param: {required Animation<double> opacity}
    required Animation<double> opacity,

    /// param: {bool alwaysIncludeSemantics = false}
    required bool alwaysIncludeSemantics,

    /// param: {RenderSliver? sliver}
    RenderSliver? sliver,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          sliver: sliver,
        ) {}
}