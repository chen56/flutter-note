// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.693039

import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/rendering/sliver_grid.dart';

/// abstract class ScrollView extends StatelessWidget
abstract class ScrollViewMate extends ScrollView {
  /// ScrollView ScrollView({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, ScrollBehavior? scrollBehavior, bool shrinkWrap = false, Key? center, double anchor = 0.0, double? cacheExtent, int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ScrollViewMate({
    /// param: {Key? key}
    Key? key,

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

    /// param: {ScrollBehavior? scrollBehavior}
    ScrollBehavior? scrollBehavior,

    /// param: {bool shrinkWrap = false}
    required bool shrinkWrap,

    /// param: {Key? center}
    Key? center,

    /// param: {double anchor = 0.0}
    required double anchor,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          scrollBehavior: scrollBehavior,
          shrinkWrap: shrinkWrap,
          center: center,
          anchor: anchor,
          cacheExtent: cacheExtent,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}
}

/// class CustomScrollView extends ScrollView
class CustomScrollViewMate extends CustomScrollView {
  /// CustomScrollView CustomScrollView({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, ScrollBehavior? scrollBehavior, bool shrinkWrap = false, Key? center, double anchor = 0.0, double? cacheExtent, List<Widget> slivers = const <Widget>[], int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  CustomScrollViewMate({
    /// param: {Key? key}
    Key? key,

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

    /// param: {ScrollBehavior? scrollBehavior}
    ScrollBehavior? scrollBehavior,

    /// param: {bool shrinkWrap = false}
    required bool shrinkWrap,

    /// param: {Key? center}
    Key? center,

    /// param: {double anchor = 0.0}
    required double anchor,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {List<Widget> slivers = const <Widget>[]}
    required List<Widget> slivers,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          scrollBehavior: scrollBehavior,
          shrinkWrap: shrinkWrap,
          center: center,
          anchor: anchor,
          cacheExtent: cacheExtent,
          slivers: slivers,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}
}

/// abstract class BoxScrollView extends ScrollView
abstract class BoxScrollViewMate extends BoxScrollView {
  /// BoxScrollView BoxScrollView({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, double? cacheExtent, int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  BoxScrollViewMate({
    /// param: {Key? key}
    Key? key,

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

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          cacheExtent: cacheExtent,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}
}

/// class ListView extends BoxScrollView
class ListViewMate extends ListView {
  /// ListView ListView({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, double? itemExtent, Widget? prototypeItem, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, double? cacheExtent, List<Widget> children = const <Widget>[], int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ListViewMate({
    /// param: {Key? key}
    Key? key,

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

    /// param: {double? itemExtent}
    double? itemExtent,

    /// param: {Widget? prototypeItem}
    Widget? prototypeItem,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {List<Widget> children = const <Widget>[]}
    required List<Widget> children,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          children: children,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}

  /// ListView ListView.builder({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, double? itemExtent, Widget? prototypeItem, required Widget? Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, int? itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, double? cacheExtent, int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ListViewMate.builder({
    /// param: {Key? key}
    Key? key,

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

    /// param: {double? itemExtent}
    double? itemExtent,

    /// param: {Widget? prototypeItem}
    Widget? prototypeItem,

    /// param: {required Widget? Function(BuildContext, int) itemBuilder}
    required NullableIndexedWidgetBuilder itemBuilder,

    /// param: {int? Function(Key)? findChildIndexCallback}
    ChildIndexGetter? findChildIndexCallback,

    /// param: {int? itemCount}
    int? itemCount,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super.builder(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          itemBuilder: itemBuilder,
          findChildIndexCallback: findChildIndexCallback,
          itemCount: itemCount,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}

  /// ListView ListView.separated({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, required Widget? Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, required Widget Function(BuildContext, int) separatorBuilder, required int itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, double? cacheExtent, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ListViewMate.separated({
    /// param: {Key? key}
    Key? key,

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

    /// param: {required Widget? Function(BuildContext, int) itemBuilder}
    required NullableIndexedWidgetBuilder itemBuilder,

    /// param: {int? Function(Key)? findChildIndexCallback}
    ChildIndexGetter? findChildIndexCallback,

    /// param: {required Widget Function(BuildContext, int) separatorBuilder}
    required IndexedWidgetBuilder separatorBuilder,

    /// param: {required int itemCount}
    required int itemCount,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super.separated(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          itemBuilder: itemBuilder,
          findChildIndexCallback: findChildIndexCallback,
          separatorBuilder: separatorBuilder,
          itemCount: itemCount,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}

  /// ListView ListView.custom({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, double? itemExtent, Widget? prototypeItem, required SliverChildDelegate childrenDelegate, double? cacheExtent, int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ListViewMate.custom({
    /// param: {Key? key}
    Key? key,

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

    /// param: {double? itemExtent}
    double? itemExtent,

    /// param: {Widget? prototypeItem}
    Widget? prototypeItem,

    /// param: {required SliverChildDelegate childrenDelegate}
    required SliverChildDelegate childrenDelegate,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super.custom(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          childrenDelegate: childrenDelegate,
          cacheExtent: cacheExtent,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}
}

/// class GridView extends BoxScrollView
class GridViewMate extends GridView {
  /// GridView GridView({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, required SliverGridDelegate gridDelegate, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, double? cacheExtent, List<Widget> children = const <Widget>[], int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, Clip clipBehavior = Clip.hardEdge, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId})
  GridViewMate({
    /// param: {Key? key}
    Key? key,

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

    /// param: {required SliverGridDelegate gridDelegate}
    required SliverGridDelegate gridDelegate,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {List<Widget> children = const <Widget>[]}
    required List<Widget> children,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,
  }) : super(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          gridDelegate: gridDelegate,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          children: children,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          clipBehavior: clipBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
        ) {}

  /// GridView GridView.builder({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, required SliverGridDelegate gridDelegate, required Widget? Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, int? itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, double? cacheExtent, int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  GridViewMate.builder({
    /// param: {Key? key}
    Key? key,

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

    /// param: {required SliverGridDelegate gridDelegate}
    required SliverGridDelegate gridDelegate,

    /// param: {required Widget? Function(BuildContext, int) itemBuilder}
    required NullableIndexedWidgetBuilder itemBuilder,

    /// param: {int? Function(Key)? findChildIndexCallback}
    ChildIndexGetter? findChildIndexCallback,

    /// param: {int? itemCount}
    int? itemCount,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super.builder(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          gridDelegate: gridDelegate,
          itemBuilder: itemBuilder,
          findChildIndexCallback: findChildIndexCallback,
          itemCount: itemCount,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}

  /// GridView GridView.custom({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, required SliverGridDelegate gridDelegate, required SliverChildDelegate childrenDelegate, double? cacheExtent, int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  GridViewMate.custom({
    /// param: {Key? key}
    Key? key,

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

    /// param: {required SliverGridDelegate gridDelegate}
    required SliverGridDelegate gridDelegate,

    /// param: {required SliverChildDelegate childrenDelegate}
    required SliverChildDelegate childrenDelegate,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super.custom(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          gridDelegate: gridDelegate,
          childrenDelegate: childrenDelegate,
          cacheExtent: cacheExtent,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}

  /// GridView GridView.count({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, required int crossAxisCount, double mainAxisSpacing = 0.0, double crossAxisSpacing = 0.0, double childAspectRatio = 1.0, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, double? cacheExtent, List<Widget> children = const <Widget>[], int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  GridViewMate.count({
    /// param: {Key? key}
    Key? key,

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

    /// param: {required int crossAxisCount}
    required int crossAxisCount,

    /// param: {double mainAxisSpacing = 0.0}
    required double mainAxisSpacing,

    /// param: {double crossAxisSpacing = 0.0}
    required double crossAxisSpacing,

    /// param: {double childAspectRatio = 1.0}
    required double childAspectRatio,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {List<Widget> children = const <Widget>[]}
    required List<Widget> children,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super.count(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          crossAxisCount: crossAxisCount,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          childAspectRatio: childAspectRatio,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          children: children,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}

  /// GridView GridView.extent({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, required double maxCrossAxisExtent, double mainAxisSpacing = 0.0, double crossAxisSpacing = 0.0, double childAspectRatio = 1.0, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, double? cacheExtent, List<Widget> children = const <Widget>[], int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  GridViewMate.extent({
    /// param: {Key? key}
    Key? key,

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

    /// param: {required double maxCrossAxisExtent}
    required double maxCrossAxisExtent,

    /// param: {double mainAxisSpacing = 0.0}
    required double mainAxisSpacing,

    /// param: {double crossAxisSpacing = 0.0}
    required double crossAxisSpacing,

    /// param: {double childAspectRatio = 1.0}
    required double childAspectRatio,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {List<Widget> children = const <Widget>[]}
    required List<Widget> children,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super.extent(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          padding: padding,
          maxCrossAxisExtent: maxCrossAxisExtent,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          childAspectRatio: childAspectRatio,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          children: children,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}
}
