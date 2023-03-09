// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.757589

library;

import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:core';
import 'package:flutter/src/animation/animation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/rendering/layer.dart';
export 'package:flutter/gestures.dart'
    show PointerCancelEvent, PointerDownEvent, PointerEvent, PointerMoveEvent, PointerUpEvent;

/// class RenderProxyBox extends RenderBox with RenderObjectWithChildMixin<RenderBox>, RenderProxyBoxMixin<RenderBox>
class RenderProxyBoxMate extends RenderProxyBox {
  /// RenderProxyBox RenderProxyBox([RenderBox? child])
  RenderProxyBoxMate(

      /// param: [RenderBox? child]
      RenderBox? child)
      : super(child) {}
}

/// abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox
abstract class RenderProxyBoxWithHitTestBehaviorMate extends RenderProxyBoxWithHitTestBehavior {
  /// RenderProxyBoxWithHitTestBehavior RenderProxyBoxWithHitTestBehavior({HitTestBehavior behavior = HitTestBehavior.deferToChild, RenderBox? child})
  RenderProxyBoxWithHitTestBehaviorMate({
    /// param: {HitTestBehavior behavior = HitTestBehavior.deferToChild}
    required HitTestBehavior behavior,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          behavior: behavior,
          child: child,
        ) {}
}

/// class RenderConstrainedBox extends RenderProxyBox
class RenderConstrainedBoxMate extends RenderConstrainedBox {
  /// RenderConstrainedBox RenderConstrainedBox({RenderBox? child, required BoxConstraints additionalConstraints})
  RenderConstrainedBoxMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {required BoxConstraints additionalConstraints}
    required BoxConstraints additionalConstraints,
  }) : super(
          child: child,
          additionalConstraints: additionalConstraints,
        ) {}
}

/// class RenderLimitedBox extends RenderProxyBox
class RenderLimitedBoxMate extends RenderLimitedBox {
  /// RenderLimitedBox RenderLimitedBox({RenderBox? child, double maxWidth = double.infinity, double maxHeight = double.infinity})
  RenderLimitedBoxMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {double maxWidth = double.infinity}
    required double maxWidth,

    /// param: {double maxHeight = double.infinity}
    required double maxHeight,
  }) : super(
          child: child,
          maxWidth: maxWidth,
          maxHeight: maxHeight,
        ) {}
}

/// class RenderAspectRatio extends RenderProxyBox
class RenderAspectRatioMate extends RenderAspectRatio {
  /// RenderAspectRatio RenderAspectRatio({RenderBox? child, required double aspectRatio})
  RenderAspectRatioMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {required double aspectRatio}
    required double aspectRatio,
  }) : super(
          child: child,
          aspectRatio: aspectRatio,
        ) {}
}

/// class RenderIntrinsicWidth extends RenderProxyBox
class RenderIntrinsicWidthMate extends RenderIntrinsicWidth {
  /// RenderIntrinsicWidth RenderIntrinsicWidth({double? stepWidth, double? stepHeight, RenderBox? child})
  RenderIntrinsicWidthMate({
    /// param: {double? stepWidth}
    double? stepWidth,

    /// param: {double? stepHeight}
    double? stepHeight,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          stepWidth: stepWidth,
          stepHeight: stepHeight,
          child: child,
        ) {}
}

/// class RenderIntrinsicHeight extends RenderProxyBox
class RenderIntrinsicHeightMate extends RenderIntrinsicHeight {
  /// RenderIntrinsicHeight RenderIntrinsicHeight({RenderBox? child})
  RenderIntrinsicHeightMate(
      {
      /// param: {RenderBox? child}
      RenderBox? child})
      : super(child: child) {}
}

/// class RenderOpacity extends RenderProxyBox
class RenderOpacityMate extends RenderOpacity {
  /// RenderOpacity RenderOpacity({double opacity = 1.0, bool alwaysIncludeSemantics = false, RenderBox? child})
  RenderOpacityMate({
    /// param: {double opacity = 1.0}
    required double opacity,

    /// param: {bool alwaysIncludeSemantics = false}
    required bool alwaysIncludeSemantics,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          child: child,
        ) {}
}

/// class RenderAnimatedOpacity extends RenderProxyBox with RenderAnimatedOpacityMixin<RenderBox>
class RenderAnimatedOpacityMate extends RenderAnimatedOpacity {
  /// RenderAnimatedOpacity RenderAnimatedOpacity({required Animation<double> opacity, bool alwaysIncludeSemantics = false, RenderBox? child})
  RenderAnimatedOpacityMate({
    /// param: {required Animation<double> opacity}
    required Animation<double> opacity,

    /// param: {bool alwaysIncludeSemantics = false}
    required bool alwaysIncludeSemantics,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          child: child,
        ) {}
}

/// class RenderShaderMask extends RenderProxyBox
class RenderShaderMaskMate extends RenderShaderMask {
  /// RenderShaderMask RenderShaderMask({RenderBox? child, required Shader Function(Rect) shaderCallback, BlendMode blendMode = BlendMode.modulate})
  RenderShaderMaskMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {required Shader Function(Rect) shaderCallback}
    required ShaderCallback shaderCallback,

    /// param: {BlendMode blendMode = BlendMode.modulate}
    required BlendMode blendMode,
  }) : super(
          child: child,
          shaderCallback: shaderCallback,
          blendMode: blendMode,
        ) {}
}

/// class RenderBackdropFilter extends RenderProxyBox
class RenderBackdropFilterMate extends RenderBackdropFilter {
  /// RenderBackdropFilter RenderBackdropFilter({RenderBox? child, required ImageFilter filter, BlendMode blendMode = BlendMode.srcOver})
  RenderBackdropFilterMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {required ImageFilter filter}
    required ImageFilter filter,

    /// param: {BlendMode blendMode = BlendMode.srcOver}
    required BlendMode blendMode,
  }) : super(
          child: child,
          filter: filter,
          blendMode: blendMode,
        ) {}
}

/// abstract class CustomClipper<T> extends Listenable
abstract class CustomClipperMate<T> extends CustomClipper<T> {
  /// CustomClipper<T> CustomClipper({Listenable? reclip})
  CustomClipperMate(
      {
      /// param: {Listenable? reclip}
      Listenable? reclip})
      : super(reclip: reclip) {}
}

/// class ShapeBorderClipper extends CustomClipper<Path>
class ShapeBorderClipperMate extends ShapeBorderClipper {
  /// ShapeBorderClipper ShapeBorderClipper({required ShapeBorder shape, TextDirection? textDirection})
  ShapeBorderClipperMate({
    /// param: {required ShapeBorder shape}
    required ShapeBorder shape,

    /// param: {TextDirection? textDirection}
    TextDirection? textDirection,
  }) : super(
          shape: shape,
          textDirection: textDirection,
        ) {}
}

/// class RenderClipRect extends _RenderCustomClip<Rect>
class RenderClipRectMate extends RenderClipRect {
  /// RenderClipRect RenderClipRect({RenderBox? child, CustomClipper<Rect>? clipper, Clip clipBehavior = Clip.antiAlias})
  RenderClipRectMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {CustomClipper<Rect>? clipper}
    CustomClipper<Rect>? clipper,

    /// param: {Clip clipBehavior = Clip.antiAlias}
    required Clip clipBehavior,
  }) : super(
          child: child,
          clipper: clipper,
          clipBehavior: clipBehavior,
        ) {}
}

/// class RenderClipRRect extends _RenderCustomClip<RRect>
class RenderClipRRectMate extends RenderClipRRect {
  /// RenderClipRRect RenderClipRRect({RenderBox? child, BorderRadiusGeometry borderRadius = BorderRadius.zero, CustomClipper<RRect>? clipper, Clip clipBehavior = Clip.antiAlias, TextDirection? textDirection})
  RenderClipRRectMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {BorderRadiusGeometry borderRadius = BorderRadius.zero}
    required BorderRadiusGeometry borderRadius,

    /// param: {CustomClipper<RRect>? clipper}
    CustomClipper<RRect>? clipper,

    /// param: {Clip clipBehavior = Clip.antiAlias}
    required Clip clipBehavior,

    /// param: {TextDirection? textDirection}
    TextDirection? textDirection,
  }) : super(
          child: child,
          borderRadius: borderRadius,
          clipper: clipper,
          clipBehavior: clipBehavior,
          textDirection: textDirection,
        ) {}
}

/// class RenderClipOval extends _RenderCustomClip<Rect>
class RenderClipOvalMate extends RenderClipOval {
  /// RenderClipOval RenderClipOval({RenderBox? child, CustomClipper<Rect>? clipper, Clip clipBehavior = Clip.antiAlias})
  RenderClipOvalMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {CustomClipper<Rect>? clipper}
    CustomClipper<Rect>? clipper,

    /// param: {Clip clipBehavior = Clip.antiAlias}
    required Clip clipBehavior,
  }) : super(
          child: child,
          clipper: clipper,
          clipBehavior: clipBehavior,
        ) {}
}

/// class RenderClipPath extends _RenderCustomClip<Path>
class RenderClipPathMate extends RenderClipPath {
  /// RenderClipPath RenderClipPath({RenderBox? child, CustomClipper<Path>? clipper, Clip clipBehavior = Clip.antiAlias})
  RenderClipPathMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {CustomClipper<Path>? clipper}
    CustomClipper<Path>? clipper,

    /// param: {Clip clipBehavior = Clip.antiAlias}
    required Clip clipBehavior,
  }) : super(
          child: child,
          clipper: clipper,
          clipBehavior: clipBehavior,
        ) {}
}

/// class RenderPhysicalModel extends _RenderPhysicalModelBase<RRect>
class RenderPhysicalModelMate extends RenderPhysicalModel {
  /// RenderPhysicalModel RenderPhysicalModel({RenderBox? child, BoxShape shape = BoxShape.rectangle, Clip clipBehavior = Clip.none, BorderRadius? borderRadius, double elevation = 0.0, required Color color, Color shadowColor = const Color(0xFF000000)})
  RenderPhysicalModelMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {BoxShape shape = BoxShape.rectangle}
    required BoxShape shape,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {BorderRadius? borderRadius}
    BorderRadius? borderRadius,

    /// param: {double elevation = 0.0}
    required double elevation,

    /// param: {required Color color}
    required Color color,

    /// param: {Color shadowColor = const Color(0xFF000000)}
    required Color shadowColor,
  }) : super(
          child: child,
          shape: shape,
          clipBehavior: clipBehavior,
          borderRadius: borderRadius,
          elevation: elevation,
          color: color,
          shadowColor: shadowColor,
        ) {}
}

/// class RenderPhysicalShape extends _RenderPhysicalModelBase<Path>
class RenderPhysicalShapeMate extends RenderPhysicalShape {
  /// RenderPhysicalShape RenderPhysicalShape({RenderBox? child, required CustomClipper<Path> clipper, Clip clipBehavior = Clip.none, double elevation = 0.0, required Color color, Color shadowColor = const Color(0xFF000000)})
  RenderPhysicalShapeMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {required CustomClipper<Path> clipper}
    required CustomClipper<Path> clipper,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {double elevation = 0.0}
    required double elevation,

    /// param: {required Color color}
    required Color color,

    /// param: {Color shadowColor = const Color(0xFF000000)}
    required Color shadowColor,
  }) : super(
          child: child,
          clipper: clipper,
          clipBehavior: clipBehavior,
          elevation: elevation,
          color: color,
          shadowColor: shadowColor,
        ) {}
}

/// class RenderDecoratedBox extends RenderProxyBox
class RenderDecoratedBoxMate extends RenderDecoratedBox {
  /// RenderDecoratedBox RenderDecoratedBox({required Decoration decoration, DecorationPosition position = DecorationPosition.background, ImageConfiguration configuration = ImageConfiguration.empty, RenderBox? child})
  RenderDecoratedBoxMate({
    /// param: {required Decoration decoration}
    required Decoration decoration,

    /// param: {DecorationPosition position = DecorationPosition.background}
    required DecorationPosition position,

    /// param: {ImageConfiguration configuration = ImageConfiguration.empty}
    required ImageConfiguration configuration,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          decoration: decoration,
          position: position,
          configuration: configuration,
          child: child,
        ) {}
}

/// class RenderTransform extends RenderProxyBox
class RenderTransformMate extends RenderTransform {
  /// RenderTransform RenderTransform({required Matrix4 transform, Offset? origin, AlignmentGeometry? alignment, TextDirection? textDirection, bool transformHitTests = true, FilterQuality? filterQuality, RenderBox? child})
  RenderTransformMate({
    /// param: {required Matrix4 transform}
    required Matrix4 transform,

    /// param: {Offset? origin}
    Offset? origin,

    /// param: {AlignmentGeometry? alignment}
    AlignmentGeometry? alignment,

    /// param: {TextDirection? textDirection}
    TextDirection? textDirection,

    /// param: {bool transformHitTests = true}
    required bool transformHitTests,

    /// param: {FilterQuality? filterQuality}
    FilterQuality? filterQuality,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          transform: transform,
          origin: origin,
          alignment: alignment,
          textDirection: textDirection,
          transformHitTests: transformHitTests,
          filterQuality: filterQuality,
          child: child,
        ) {}
}

/// class RenderFittedBox extends RenderProxyBox
class RenderFittedBoxMate extends RenderFittedBox {
  /// RenderFittedBox RenderFittedBox({BoxFit fit = BoxFit.contain, AlignmentGeometry alignment = Alignment.center, TextDirection? textDirection, RenderBox? child, Clip clipBehavior = Clip.none})
  RenderFittedBoxMate({
    /// param: {BoxFit fit = BoxFit.contain}
    required BoxFit fit,

    /// param: {AlignmentGeometry alignment = Alignment.center}
    required AlignmentGeometry alignment,

    /// param: {TextDirection? textDirection}
    TextDirection? textDirection,

    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,
  }) : super(
          fit: fit,
          alignment: alignment,
          textDirection: textDirection,
          child: child,
          clipBehavior: clipBehavior,
        ) {}
}

/// class RenderFractionalTranslation extends RenderProxyBox
class RenderFractionalTranslationMate extends RenderFractionalTranslation {
  /// RenderFractionalTranslation RenderFractionalTranslation({required Offset translation, bool transformHitTests = true, RenderBox? child})
  RenderFractionalTranslationMate({
    /// param: {required Offset translation}
    required Offset translation,

    /// param: {bool transformHitTests = true}
    required bool transformHitTests,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          translation: translation,
          transformHitTests: transformHitTests,
          child: child,
        ) {}
}

/// class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior
class RenderPointerListenerMate extends RenderPointerListener {
  /// RenderPointerListener RenderPointerListener({void Function(PointerDownEvent)? onPointerDown, void Function(PointerMoveEvent)? onPointerMove, void Function(PointerUpEvent)? onPointerUp, void Function(PointerHoverEvent)? onPointerHover, void Function(PointerCancelEvent)? onPointerCancel, void Function(PointerPanZoomStartEvent)? onPointerPanZoomStart, void Function(PointerPanZoomUpdateEvent)? onPointerPanZoomUpdate, void Function(PointerPanZoomEndEvent)? onPointerPanZoomEnd, void Function(PointerSignalEvent)? onPointerSignal, HitTestBehavior behavior = HitTestBehavior.deferToChild, RenderBox? child})
  RenderPointerListenerMate({
    /// param: {void Function(PointerDownEvent)? onPointerDown}
    PointerDownEventListener? onPointerDown,

    /// param: {void Function(PointerMoveEvent)? onPointerMove}
    PointerMoveEventListener? onPointerMove,

    /// param: {void Function(PointerUpEvent)? onPointerUp}
    PointerUpEventListener? onPointerUp,

    /// param: {void Function(PointerHoverEvent)? onPointerHover}
    PointerHoverEventListener? onPointerHover,

    /// param: {void Function(PointerCancelEvent)? onPointerCancel}
    PointerCancelEventListener? onPointerCancel,

    /// param: {void Function(PointerPanZoomStartEvent)? onPointerPanZoomStart}
    PointerPanZoomStartEventListener? onPointerPanZoomStart,

    /// param: {void Function(PointerPanZoomUpdateEvent)? onPointerPanZoomUpdate}
    PointerPanZoomUpdateEventListener? onPointerPanZoomUpdate,

    /// param: {void Function(PointerPanZoomEndEvent)? onPointerPanZoomEnd}
    PointerPanZoomEndEventListener? onPointerPanZoomEnd,

    /// param: {void Function(PointerSignalEvent)? onPointerSignal}
    PointerSignalEventListener? onPointerSignal,

    /// param: {HitTestBehavior behavior = HitTestBehavior.deferToChild}
    required HitTestBehavior behavior,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          onPointerDown: onPointerDown,
          onPointerMove: onPointerMove,
          onPointerUp: onPointerUp,
          onPointerHover: onPointerHover,
          onPointerCancel: onPointerCancel,
          onPointerPanZoomStart: onPointerPanZoomStart,
          onPointerPanZoomUpdate: onPointerPanZoomUpdate,
          onPointerPanZoomEnd: onPointerPanZoomEnd,
          onPointerSignal: onPointerSignal,
          behavior: behavior,
          child: child,
        ) {}
}

/// class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior implements MouseTrackerAnnotation
class RenderMouseRegionMate extends RenderMouseRegion {
  /// RenderMouseRegion RenderMouseRegion({void Function(PointerEnterEvent)? onEnter, void Function(PointerHoverEvent)? onHover, void Function(PointerExitEvent)? onExit, MouseCursor cursor = MouseCursor.defer, bool validForMouseTracker = true, bool opaque = true, RenderBox? child, HitTestBehavior? hitTestBehavior = HitTestBehavior.opaque})
  RenderMouseRegionMate({
    /// param: {void Function(PointerEnterEvent)? onEnter}
    PointerEnterEventListener? onEnter,

    /// param: {void Function(PointerHoverEvent)? onHover}
    PointerHoverEventListener? onHover,

    /// param: {void Function(PointerExitEvent)? onExit}
    PointerExitEventListener? onExit,

    /// param: {MouseCursor cursor = MouseCursor.defer}
    required MouseCursor cursor,

    /// param: {bool validForMouseTracker = true}
    required bool validForMouseTracker,

    /// param: {bool opaque = true}
    required bool opaque,

    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {HitTestBehavior? hitTestBehavior = HitTestBehavior.opaque}
    HitTestBehavior? hitTestBehavior,
  }) : super(
          onEnter: onEnter,
          onHover: onHover,
          onExit: onExit,
          cursor: cursor,
          validForMouseTracker: validForMouseTracker,
          opaque: opaque,
          child: child,
          hitTestBehavior: hitTestBehavior,
        ) {}
}

/// class RenderRepaintBoundary extends RenderProxyBox
class RenderRepaintBoundaryMate extends RenderRepaintBoundary {
  /// RenderRepaintBoundary RenderRepaintBoundary({RenderBox? child})
  RenderRepaintBoundaryMate(
      {
      /// param: {RenderBox? child}
      RenderBox? child})
      : super(child: child) {}
}

/// class RenderIgnorePointer extends RenderProxyBox
class RenderIgnorePointerMate extends RenderIgnorePointer {
  /// RenderIgnorePointer RenderIgnorePointer({RenderBox? child, bool ignoring = true, bool? ignoringSemantics})
  RenderIgnorePointerMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {bool ignoring = true}
    required bool ignoring,

    /// param: {bool? ignoringSemantics}
    bool? ignoringSemantics,
  }) : super(
          child: child,
          ignoring: ignoring,
          ignoringSemantics: ignoringSemantics,
        ) {}
}

/// class RenderOffstage extends RenderProxyBox
class RenderOffstageMate extends RenderOffstage {
  /// RenderOffstage RenderOffstage({bool offstage = true, RenderBox? child})
  RenderOffstageMate({
    /// param: {bool offstage = true}
    required bool offstage,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          offstage: offstage,
          child: child,
        ) {}
}

/// class RenderAbsorbPointer extends RenderProxyBox
class RenderAbsorbPointerMate extends RenderAbsorbPointer {
  /// RenderAbsorbPointer RenderAbsorbPointer({RenderBox? child, bool absorbing = true, bool? ignoringSemantics})
  RenderAbsorbPointerMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {bool absorbing = true}
    required bool absorbing,

    /// param: {bool? ignoringSemantics}
    bool? ignoringSemantics,
  }) : super(
          child: child,
          absorbing: absorbing,
          ignoringSemantics: ignoringSemantics,
        ) {}
}

/// class RenderMetaData extends RenderProxyBoxWithHitTestBehavior
class RenderMetaDataMate extends RenderMetaData {
  /// RenderMetaData RenderMetaData({dynamic metaData, HitTestBehavior behavior = HitTestBehavior.deferToChild, RenderBox? child})
  RenderMetaDataMate({
    /// param: {dynamic metaData}
    required dynamic metaData,

    /// param: {HitTestBehavior behavior = HitTestBehavior.deferToChild}
    required HitTestBehavior behavior,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          metaData: metaData,
          behavior: behavior,
          child: child,
        ) {}
}

/// class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior
class RenderSemanticsGestureHandlerMate extends RenderSemanticsGestureHandler {
  /// RenderSemanticsGestureHandler RenderSemanticsGestureHandler({RenderBox? child, void Function()? onTap, void Function()? onLongPress, void Function(DragUpdateDetails)? onHorizontalDragUpdate, void Function(DragUpdateDetails)? onVerticalDragUpdate, double scrollFactor = 0.8, HitTestBehavior behavior = HitTestBehavior.deferToChild})
  RenderSemanticsGestureHandlerMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {void Function()? onTap}
    GestureTapCallback? onTap,

    /// param: {void Function()? onLongPress}
    GestureLongPressCallback? onLongPress,

    /// param: {void Function(DragUpdateDetails)? onHorizontalDragUpdate}
    GestureDragUpdateCallback? onHorizontalDragUpdate,

    /// param: {void Function(DragUpdateDetails)? onVerticalDragUpdate}
    GestureDragUpdateCallback? onVerticalDragUpdate,

    /// param: {double scrollFactor = 0.8}
    required double scrollFactor,

    /// param: {HitTestBehavior behavior = HitTestBehavior.deferToChild}
    required HitTestBehavior behavior,
  }) : super(
          child: child,
          onTap: onTap,
          onLongPress: onLongPress,
          onHorizontalDragUpdate: onHorizontalDragUpdate,
          onVerticalDragUpdate: onVerticalDragUpdate,
          scrollFactor: scrollFactor,
          behavior: behavior,
        ) {}
}

/// class RenderSemanticsAnnotations extends RenderProxyBox
class RenderSemanticsAnnotationsMate extends RenderSemanticsAnnotations {
  /// RenderSemanticsAnnotations RenderSemanticsAnnotations({RenderBox? child, required SemanticsProperties properties, bool container = false, bool explicitChildNodes = false, bool excludeSemantics = false, TextDirection? textDirection})
  RenderSemanticsAnnotationsMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {required SemanticsProperties properties}
    required SemanticsProperties properties,

    /// param: {bool container = false}
    required bool container,

    /// param: {bool explicitChildNodes = false}
    required bool explicitChildNodes,

    /// param: {bool excludeSemantics = false}
    required bool excludeSemantics,

    /// param: {TextDirection? textDirection}
    TextDirection? textDirection,
  }) : super(
          child: child,
          properties: properties,
          container: container,
          explicitChildNodes: explicitChildNodes,
          excludeSemantics: excludeSemantics,
          textDirection: textDirection,
        ) {}
}

/// class RenderBlockSemantics extends RenderProxyBox
class RenderBlockSemanticsMate extends RenderBlockSemantics {
  /// RenderBlockSemantics RenderBlockSemantics({RenderBox? child, bool blocking = true})
  RenderBlockSemanticsMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {bool blocking = true}
    required bool blocking,
  }) : super(
          child: child,
          blocking: blocking,
        ) {}
}

/// class RenderMergeSemantics extends RenderProxyBox
class RenderMergeSemanticsMate extends RenderMergeSemantics {
  /// RenderMergeSemantics RenderMergeSemantics({RenderBox? child})
  RenderMergeSemanticsMate(
      {
      /// param: {RenderBox? child}
      RenderBox? child})
      : super(child: child) {}
}

/// class RenderExcludeSemantics extends RenderProxyBox
class RenderExcludeSemanticsMate extends RenderExcludeSemantics {
  /// RenderExcludeSemantics RenderExcludeSemantics({RenderBox? child, bool excluding = true})
  RenderExcludeSemanticsMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {bool excluding = true}
    required bool excluding,
  }) : super(
          child: child,
          excluding: excluding,
        ) {}
}

/// class RenderIndexedSemantics extends RenderProxyBox
class RenderIndexedSemanticsMate extends RenderIndexedSemantics {
  /// RenderIndexedSemantics RenderIndexedSemantics({RenderBox? child, required int index})
  RenderIndexedSemanticsMate({
    /// param: {RenderBox? child}
    RenderBox? child,

    /// param: {required int index}
    required int index,
  }) : super(
          child: child,
          index: index,
        ) {}
}

/// class RenderLeaderLayer extends RenderProxyBox
class RenderLeaderLayerMate extends RenderLeaderLayer {
  /// RenderLeaderLayer RenderLeaderLayer({required LayerLink link, RenderBox? child})
  RenderLeaderLayerMate({
    /// param: {required LayerLink link}
    required LayerLink link,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          link: link,
          child: child,
        ) {}
}

/// class RenderFollowerLayer extends RenderProxyBox
class RenderFollowerLayerMate extends RenderFollowerLayer {
  /// RenderFollowerLayer RenderFollowerLayer({required LayerLink link, bool showWhenUnlinked = true, Offset offset = Offset.zero, Alignment leaderAnchor = Alignment.topLeft, Alignment followerAnchor = Alignment.topLeft, RenderBox? child})
  RenderFollowerLayerMate({
    /// param: {required LayerLink link}
    required LayerLink link,

    /// param: {bool showWhenUnlinked = true}
    required bool showWhenUnlinked,

    /// param: {Offset offset = Offset.zero}
    required Offset offset,

    /// param: {Alignment leaderAnchor = Alignment.topLeft}
    required Alignment leaderAnchor,

    /// param: {Alignment followerAnchor = Alignment.topLeft}
    required Alignment followerAnchor,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          link: link,
          showWhenUnlinked: showWhenUnlinked,
          offset: offset,
          leaderAnchor: leaderAnchor,
          followerAnchor: followerAnchor,
          child: child,
        ) {}
}

/// class RenderAnnotatedRegion<T extends Object> extends RenderProxyBox
class RenderAnnotatedRegionMate<T extends Object> extends RenderAnnotatedRegion<T> {
  /// RenderAnnotatedRegion<T> RenderAnnotatedRegion({required T value, required bool sized, RenderBox? child})
  RenderAnnotatedRegionMate({
    /// param: {required T value}
    required T value,

    /// param: {required bool sized}
    required bool sized,

    /// param: {RenderBox? child}
    RenderBox? child,
  }) : super(
          value: value,
          sized: sized,
          child: child,
        ) {}
}