// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:26.443735

import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

/// class ListWheelChildListDelegate extends ListWheelChildDelegate
class ListWheelChildListDelegate$Mate extends ListWheelChildListDelegate {
  /// ListWheelChildListDelegate ListWheelChildListDelegate({required List<Widget> children})
  ListWheelChildListDelegate$Mate(
      {
      /// param: {required List<Widget> children}
      required List<Widget> children})
      : super(children: children) {}
}

/// class ListWheelChildLoopingListDelegate extends ListWheelChildDelegate
class ListWheelChildLoopingListDelegate$Mate extends ListWheelChildLoopingListDelegate {
  /// ListWheelChildLoopingListDelegate ListWheelChildLoopingListDelegate({required List<Widget> children})
  ListWheelChildLoopingListDelegate$Mate(
      {
      /// param: {required List<Widget> children}
      required List<Widget> children})
      : super(children: children) {}
}

/// class ListWheelChildBuilderDelegate extends ListWheelChildDelegate
class ListWheelChildBuilderDelegate$Mate extends ListWheelChildBuilderDelegate {
  /// ListWheelChildBuilderDelegate ListWheelChildBuilderDelegate({required Widget? Function(BuildContext, int) builder, int? childCount})
  ListWheelChildBuilderDelegate$Mate({
    /// param: {required Widget? Function(BuildContext, int) builder}
    required NullableIndexedWidgetBuilder builder,

    /// param: {int? childCount}
    int? childCount,
  }) : super(
          builder: builder,
          childCount: childCount,
        ) {}
}

/// class FixedExtentScrollController extends ScrollController
class FixedExtentScrollController$Mate extends FixedExtentScrollController {
  /// FixedExtentScrollController FixedExtentScrollController({int initialItem = 0})
  FixedExtentScrollController$Mate(
      {
      /// param: {int initialItem = 0}
      required int initialItem})
      : super(initialItem: initialItem) {}
}

/// class FixedExtentMetrics extends FixedScrollMetrics
class FixedExtentMetrics$Mate extends FixedExtentMetrics {
  /// FixedExtentMetrics FixedExtentMetrics({required double? minScrollExtent, required double? maxScrollExtent, required double? pixels, required double? viewportDimension, required AxisDirection axisDirection, required int itemIndex, required double devicePixelRatio})
  FixedExtentMetrics$Mate({
    /// param: {required double? minScrollExtent}
    required double? minScrollExtent,

    /// param: {required double? maxScrollExtent}
    required double? maxScrollExtent,

    /// param: {required double? pixels}
    required double? pixels,

    /// param: {required double? viewportDimension}
    required double? viewportDimension,

    /// param: {required AxisDirection axisDirection}
    required AxisDirection axisDirection,

    /// param: {required int itemIndex}
    required int itemIndex,

    /// param: {required double devicePixelRatio}
    required double devicePixelRatio,
  }) : super(
          minScrollExtent: minScrollExtent,
          maxScrollExtent: maxScrollExtent,
          pixels: pixels,
          viewportDimension: viewportDimension,
          axisDirection: axisDirection,
          itemIndex: itemIndex,
          devicePixelRatio: devicePixelRatio,
        ) {}
}

/// class FixedExtentScrollPhysics extends ScrollPhysics
class FixedExtentScrollPhysics$Mate extends FixedExtentScrollPhysics {
  /// FixedExtentScrollPhysics FixedExtentScrollPhysics({ScrollPhysics? parent})
  FixedExtentScrollPhysics$Mate(
      {
      /// param: {ScrollPhysics? parent}
      ScrollPhysics? parent})
      : super(parent: parent) {}
}

/// class ListWheelScrollView extends StatefulWidget
class ListWheelScrollView$Mate extends ListWheelScrollView {
  /// ListWheelScrollView ListWheelScrollView({Key? key, ScrollController? controller, ScrollPhysics? physics, double diameterRatio = RenderListWheelViewport.defaultDiameterRatio, double perspective = RenderListWheelViewport.defaultPerspective, double offAxisFraction = 0.0, bool useMagnifier = false, double magnification = 1.0, double overAndUnderCenterOpacity = 1.0, required double itemExtent, double squeeze = 1.0, void Function(int)? onSelectedItemChanged, bool renderChildrenOutsideViewport = false, Clip clipBehavior = Clip.hardEdge, String? restorationId, ScrollBehavior? scrollBehavior, required List<Widget> children})
  ListWheelScrollView$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {ScrollController? controller}
    ScrollController? controller,

    /// param: {ScrollPhysics? physics}
    ScrollPhysics? physics,

    /// param: {double diameterRatio = RenderListWheelViewport.defaultDiameterRatio}
    required double diameterRatio,

    /// param: {double perspective = RenderListWheelViewport.defaultPerspective}
    required double perspective,

    /// param: {double offAxisFraction = 0.0}
    required double offAxisFraction,

    /// param: {bool useMagnifier = false}
    required bool useMagnifier,

    /// param: {double magnification = 1.0}
    required double magnification,

    /// param: {double overAndUnderCenterOpacity = 1.0}
    required double overAndUnderCenterOpacity,

    /// param: {required double itemExtent}
    required double itemExtent,

    /// param: {double squeeze = 1.0}
    required double squeeze,

    /// param: {void Function(int)? onSelectedItemChanged}
    ValueChanged<int>? onSelectedItemChanged,

    /// param: {bool renderChildrenOutsideViewport = false}
    required bool renderChildrenOutsideViewport,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {ScrollBehavior? scrollBehavior}
    ScrollBehavior? scrollBehavior,

    /// param: {required List<Widget> children}
    required List<Widget> children,
  }) : super(
          key: key,
          controller: controller,
          physics: physics,
          diameterRatio: diameterRatio,
          perspective: perspective,
          offAxisFraction: offAxisFraction,
          useMagnifier: useMagnifier,
          magnification: magnification,
          overAndUnderCenterOpacity: overAndUnderCenterOpacity,
          itemExtent: itemExtent,
          squeeze: squeeze,
          onSelectedItemChanged: onSelectedItemChanged,
          renderChildrenOutsideViewport: renderChildrenOutsideViewport,
          clipBehavior: clipBehavior,
          restorationId: restorationId,
          scrollBehavior: scrollBehavior,
          children: children,
        ) {}

  /// ListWheelScrollView ListWheelScrollView.useDelegate({Key? key, ScrollController? controller, ScrollPhysics? physics, double diameterRatio = RenderListWheelViewport.defaultDiameterRatio, double perspective = RenderListWheelViewport.defaultPerspective, double offAxisFraction = 0.0, bool useMagnifier = false, double magnification = 1.0, double overAndUnderCenterOpacity = 1.0, required double itemExtent, double squeeze = 1.0, void Function(int)? onSelectedItemChanged, bool renderChildrenOutsideViewport = false, Clip clipBehavior = Clip.hardEdge, String? restorationId, ScrollBehavior? scrollBehavior, required ListWheelChildDelegate childDelegate})
  ListWheelScrollView$Mate.useDelegate({
    /// param: {Key? key}
    Key? key,

    /// param: {ScrollController? controller}
    ScrollController? controller,

    /// param: {ScrollPhysics? physics}
    ScrollPhysics? physics,

    /// param: {double diameterRatio = RenderListWheelViewport.defaultDiameterRatio}
    required double diameterRatio,

    /// param: {double perspective = RenderListWheelViewport.defaultPerspective}
    required double perspective,

    /// param: {double offAxisFraction = 0.0}
    required double offAxisFraction,

    /// param: {bool useMagnifier = false}
    required bool useMagnifier,

    /// param: {double magnification = 1.0}
    required double magnification,

    /// param: {double overAndUnderCenterOpacity = 1.0}
    required double overAndUnderCenterOpacity,

    /// param: {required double itemExtent}
    required double itemExtent,

    /// param: {double squeeze = 1.0}
    required double squeeze,

    /// param: {void Function(int)? onSelectedItemChanged}
    ValueChanged<int>? onSelectedItemChanged,

    /// param: {bool renderChildrenOutsideViewport = false}
    required bool renderChildrenOutsideViewport,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {ScrollBehavior? scrollBehavior}
    ScrollBehavior? scrollBehavior,

    /// param: {required ListWheelChildDelegate childDelegate}
    required ListWheelChildDelegate childDelegate,
  }) : super.useDelegate(
          key: key,
          controller: controller,
          physics: physics,
          diameterRatio: diameterRatio,
          perspective: perspective,
          offAxisFraction: offAxisFraction,
          useMagnifier: useMagnifier,
          magnification: magnification,
          overAndUnderCenterOpacity: overAndUnderCenterOpacity,
          itemExtent: itemExtent,
          squeeze: squeeze,
          onSelectedItemChanged: onSelectedItemChanged,
          renderChildrenOutsideViewport: renderChildrenOutsideViewport,
          clipBehavior: clipBehavior,
          restorationId: restorationId,
          scrollBehavior: scrollBehavior,
          childDelegate: childDelegate,
        ) {}
}

/// class ListWheelElement extends RenderObjectElement implements ListWheelChildManager
class ListWheelElement$Mate extends ListWheelElement {
  /// ListWheelElement ListWheelElement(ListWheelViewport widget)
  ListWheelElement$Mate(

      /// param: ListWheelViewport widget
      ListWheelViewport widget)
      : super(widget) {}
}

/// class ListWheelViewport extends RenderObjectWidget
class ListWheelViewport$Mate extends ListWheelViewport {
  /// ListWheelViewport ListWheelViewport({Key? key, double diameterRatio = RenderListWheelViewport.defaultDiameterRatio, double perspective = RenderListWheelViewport.defaultPerspective, double offAxisFraction = 0.0, bool useMagnifier = false, double magnification = 1.0, double overAndUnderCenterOpacity = 1.0, required double itemExtent, double squeeze = 1.0, bool renderChildrenOutsideViewport = false, required ViewportOffset offset, required ListWheelChildDelegate childDelegate, Clip clipBehavior = Clip.hardEdge})
  ListWheelViewport$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {double diameterRatio = RenderListWheelViewport.defaultDiameterRatio}
    required double diameterRatio,

    /// param: {double perspective = RenderListWheelViewport.defaultPerspective}
    required double perspective,

    /// param: {double offAxisFraction = 0.0}
    required double offAxisFraction,

    /// param: {bool useMagnifier = false}
    required bool useMagnifier,

    /// param: {double magnification = 1.0}
    required double magnification,

    /// param: {double overAndUnderCenterOpacity = 1.0}
    required double overAndUnderCenterOpacity,

    /// param: {required double itemExtent}
    required double itemExtent,

    /// param: {double squeeze = 1.0}
    required double squeeze,

    /// param: {bool renderChildrenOutsideViewport = false}
    required bool renderChildrenOutsideViewport,

    /// param: {required ViewportOffset offset}
    required ViewportOffset offset,

    /// param: {required ListWheelChildDelegate childDelegate}
    required ListWheelChildDelegate childDelegate,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          diameterRatio: diameterRatio,
          perspective: perspective,
          offAxisFraction: offAxisFraction,
          useMagnifier: useMagnifier,
          magnification: magnification,
          overAndUnderCenterOpacity: overAndUnderCenterOpacity,
          itemExtent: itemExtent,
          squeeze: squeeze,
          renderChildrenOutsideViewport: renderChildrenOutsideViewport,
          offset: offset,
          childDelegate: childDelegate,
          clipBehavior: clipBehavior,
        ) {}
}