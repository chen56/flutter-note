// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.203182

import 'package:flutter/src/widgets/animated_scroll_view.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/sliver_grid.dart';
import 'package:flutter/src/widgets/sliver.dart';

/// class AnimatedList extends _AnimatedScrollView
class AnimatedListMate extends AnimatedList {
  /// AnimatedList AnimatedList({Key? key, required Widget Function(BuildContext, int, Animation<double>) itemBuilder, int initialItemCount = 0, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, Clip clipBehavior = Clip.hardEdge})
  AnimatedListMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget Function(BuildContext, int, Animation<double>) itemBuilder}
    required AnimatedItemBuilder itemBuilder,

    /// param: {int initialItemCount = 0}
    required int initialItemCount,

    /// param: {Axis scrollDirection = Axis.vertical}
    required Axis scrollDirection,

    /// param: {bool reverse = false}
    required bool reverse,

    /// param: {ScrollController? controller}
    ScrollController? controller,

    /// param: {bool? primary}
    bool? primary,

    /// param: {ScrollPhysics? physics}
    ScrollPhysics? physics,

    /// param: {bool shrinkWrap = false}
    required bool shrinkWrap,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          initialItemCount: initialItemCount,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          clipBehavior: clipBehavior,
        ) {}
}

/// class AnimatedGrid extends _AnimatedScrollView
class AnimatedGridMate extends AnimatedGrid {
  /// AnimatedGrid AnimatedGrid({Key? key, required Widget Function(BuildContext, int, Animation<double>) itemBuilder, required SliverGridDelegate gridDelegate, int initialItemCount = 0, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, EdgeInsetsGeometry? padding, Clip clipBehavior = Clip.hardEdge})
  AnimatedGridMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget Function(BuildContext, int, Animation<double>) itemBuilder}
    required AnimatedItemBuilder itemBuilder,

    /// param: {required SliverGridDelegate gridDelegate}
    required SliverGridDelegate gridDelegate,

    /// param: {int initialItemCount = 0}
    required int initialItemCount,

    /// param: {Axis scrollDirection = Axis.vertical}
    required Axis scrollDirection,

    /// param: {bool reverse = false}
    required bool reverse,

    /// param: {ScrollController? controller}
    ScrollController? controller,

    /// param: {bool? primary}
    bool? primary,

    /// param: {ScrollPhysics? physics}
    ScrollPhysics? physics,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          gridDelegate: gridDelegate,
          initialItemCount: initialItemCount,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          padding: padding,
          clipBehavior: clipBehavior,
        ) {}
}

/// class SliverAnimatedList extends _SliverAnimatedMultiBoxAdaptor
class SliverAnimatedListMate extends SliverAnimatedList {
  /// SliverAnimatedList SliverAnimatedList({Key? key, required Widget Function(BuildContext, int, Animation<double>) itemBuilder, int? Function(Key)? findChildIndexCallback, int initialItemCount = 0})
  SliverAnimatedListMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget Function(BuildContext, int, Animation<double>) itemBuilder}
    required AnimatedItemBuilder itemBuilder,

    /// param: {int? Function(Key)? findChildIndexCallback}
    ChildIndexGetter? findChildIndexCallback,

    /// param: {int initialItemCount = 0}
    required int initialItemCount,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          findChildIndexCallback: findChildIndexCallback,
          initialItemCount: initialItemCount,
        ) {}
}

/// class SliverAnimatedGrid extends _SliverAnimatedMultiBoxAdaptor
class SliverAnimatedGridMate extends SliverAnimatedGrid {
  /// SliverAnimatedGrid SliverAnimatedGrid({Key? key, required Widget Function(BuildContext, int, Animation<double>) itemBuilder, required SliverGridDelegate gridDelegate, int? Function(Key)? findChildIndexCallback, int initialItemCount = 0})
  SliverAnimatedGridMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget Function(BuildContext, int, Animation<double>) itemBuilder}
    required AnimatedItemBuilder itemBuilder,

    /// param: {required SliverGridDelegate gridDelegate}
    required SliverGridDelegate gridDelegate,

    /// param: {int? Function(Key)? findChildIndexCallback}
    ChildIndexGetter? findChildIndexCallback,

    /// param: {int initialItemCount = 0}
    required int initialItemCount,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          gridDelegate: gridDelegate,
          findChildIndexCallback: findChildIndexCallback,
          initialItemCount: initialItemCount,
        ) {}
}
