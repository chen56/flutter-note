// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.133398

library;

import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:core';
import 'dart:ui';
export 'package:flutter/gestures.dart'
    show
        DragDownDetails,
        DragEndDetails,
        DragStartDetails,
        DragUpdateDetails,
        ForcePressDetails,
        GestureDragCancelCallback,
        GestureDragDownCallback,
        GestureDragEndCallback,
        GestureDragStartCallback,
        GestureDragUpdateCallback,
        GestureForcePressEndCallback,
        GestureForcePressPeakCallback,
        GestureForcePressStartCallback,
        GestureForcePressUpdateCallback,
        GestureLongPressCallback,
        GestureLongPressEndCallback,
        GestureLongPressMoveUpdateCallback,
        GestureLongPressStartCallback,
        GestureLongPressUpCallback,
        GestureScaleEndCallback,
        GestureScaleStartCallback,
        GestureScaleUpdateCallback,
        GestureTapCallback,
        GestureTapCancelCallback,
        GestureTapDownCallback,
        GestureTapUpCallback,
        LongPressEndDetails,
        LongPressMoveUpdateDetails,
        LongPressStartDetails,
        ScaleEndDetails,
        ScaleStartDetails,
        ScaleUpdateDetails,
        TapDownDetails,
        TapUpDetails,
        Velocity;
export 'package:flutter/rendering.dart' show RenderSemanticsGestureHandler;

/// class GestureRecognizerFactoryWithHandlers<T extends GestureRecognizer> extends GestureRecognizerFactory<T>
class GestureRecognizerFactoryWithHandlersMate<T extends GestureRecognizer>
    extends GestureRecognizerFactoryWithHandlers<T> {
  /// GestureRecognizerFactoryWithHandlers<T> GestureRecognizerFactoryWithHandlers(T Function() _constructor, void Function(T) _initializer)
  GestureRecognizerFactoryWithHandlersMate(
    /// param: T Function() _constructor
    GestureRecognizerFactoryConstructor<T> _constructor,

    /// param: void Function(T) _initializer
    GestureRecognizerFactoryInitializer<T> _initializer,
  ) : super(
          _constructor,
          _initializer,
        ) {}
}

/// class GestureDetector extends StatelessWidget
class GestureDetectorMate extends GestureDetector {
  /// GestureDetector GestureDetector({Key? key, Widget? child, void Function(TapDownDetails)? onTapDown, void Function(TapUpDetails)? onTapUp, void Function()? onTap, void Function()? onTapCancel, void Function()? onSecondaryTap, void Function(TapDownDetails)? onSecondaryTapDown, void Function(TapUpDetails)? onSecondaryTapUp, void Function()? onSecondaryTapCancel, void Function(TapDownDetails)? onTertiaryTapDown, void Function(TapUpDetails)? onTertiaryTapUp, void Function()? onTertiaryTapCancel, void Function(TapDownDetails)? onDoubleTapDown, void Function()? onDoubleTap, void Function()? onDoubleTapCancel, void Function(LongPressDownDetails)? onLongPressDown, void Function()? onLongPressCancel, void Function()? onLongPress, void Function(LongPressStartDetails)? onLongPressStart, void Function(LongPressMoveUpdateDetails)? onLongPressMoveUpdate, void Function()? onLongPressUp, void Function(LongPressEndDetails)? onLongPressEnd, void Function(LongPressDownDetails)? onSecondaryLongPressDown, void Function()? onSecondaryLongPressCancel, void Function()? onSecondaryLongPress, void Function(LongPressStartDetails)? onSecondaryLongPressStart, void Function(LongPressMoveUpdateDetails)? onSecondaryLongPressMoveUpdate, void Function()? onSecondaryLongPressUp, void Function(LongPressEndDetails)? onSecondaryLongPressEnd, void Function(LongPressDownDetails)? onTertiaryLongPressDown, void Function()? onTertiaryLongPressCancel, void Function()? onTertiaryLongPress, void Function(LongPressStartDetails)? onTertiaryLongPressStart, void Function(LongPressMoveUpdateDetails)? onTertiaryLongPressMoveUpdate, void Function()? onTertiaryLongPressUp, void Function(LongPressEndDetails)? onTertiaryLongPressEnd, void Function(DragDownDetails)? onVerticalDragDown, void Function(DragStartDetails)? onVerticalDragStart, void Function(DragUpdateDetails)? onVerticalDragUpdate, void Function(DragEndDetails)? onVerticalDragEnd, void Function()? onVerticalDragCancel, void Function(DragDownDetails)? onHorizontalDragDown, void Function(DragStartDetails)? onHorizontalDragStart, void Function(DragUpdateDetails)? onHorizontalDragUpdate, void Function(DragEndDetails)? onHorizontalDragEnd, void Function()? onHorizontalDragCancel, void Function(ForcePressDetails)? onForcePressStart, void Function(ForcePressDetails)? onForcePressPeak, void Function(ForcePressDetails)? onForcePressUpdate, void Function(ForcePressDetails)? onForcePressEnd, void Function(DragDownDetails)? onPanDown, void Function(DragStartDetails)? onPanStart, void Function(DragUpdateDetails)? onPanUpdate, void Function(DragEndDetails)? onPanEnd, void Function()? onPanCancel, void Function(ScaleStartDetails)? onScaleStart, void Function(ScaleUpdateDetails)? onScaleUpdate, void Function(ScaleEndDetails)? onScaleEnd, HitTestBehavior? behavior, bool excludeFromSemantics = false, DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool trackpadScrollCausesScale = false, Offset trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor, Set<PointerDeviceKind>? supportedDevices})
  GestureDetectorMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? child}
    Widget? child,

    /// param: {void Function(TapDownDetails)? onTapDown}
    GestureTapDownCallback? onTapDown,

    /// param: {void Function(TapUpDetails)? onTapUp}
    GestureTapUpCallback? onTapUp,

    /// param: {void Function()? onTap}
    GestureTapCallback? onTap,

    /// param: {void Function()? onTapCancel}
    GestureTapCancelCallback? onTapCancel,

    /// param: {void Function()? onSecondaryTap}
    GestureTapCallback? onSecondaryTap,

    /// param: {void Function(TapDownDetails)? onSecondaryTapDown}
    GestureTapDownCallback? onSecondaryTapDown,

    /// param: {void Function(TapUpDetails)? onSecondaryTapUp}
    GestureTapUpCallback? onSecondaryTapUp,

    /// param: {void Function()? onSecondaryTapCancel}
    GestureTapCancelCallback? onSecondaryTapCancel,

    /// param: {void Function(TapDownDetails)? onTertiaryTapDown}
    GestureTapDownCallback? onTertiaryTapDown,

    /// param: {void Function(TapUpDetails)? onTertiaryTapUp}
    GestureTapUpCallback? onTertiaryTapUp,

    /// param: {void Function()? onTertiaryTapCancel}
    GestureTapCancelCallback? onTertiaryTapCancel,

    /// param: {void Function(TapDownDetails)? onDoubleTapDown}
    GestureTapDownCallback? onDoubleTapDown,

    /// param: {void Function()? onDoubleTap}
    GestureTapCallback? onDoubleTap,

    /// param: {void Function()? onDoubleTapCancel}
    GestureTapCancelCallback? onDoubleTapCancel,

    /// param: {void Function(LongPressDownDetails)? onLongPressDown}
    GestureLongPressDownCallback? onLongPressDown,

    /// param: {void Function()? onLongPressCancel}
    GestureLongPressCancelCallback? onLongPressCancel,

    /// param: {void Function()? onLongPress}
    GestureLongPressCallback? onLongPress,

    /// param: {void Function(LongPressStartDetails)? onLongPressStart}
    GestureLongPressStartCallback? onLongPressStart,

    /// param: {void Function(LongPressMoveUpdateDetails)? onLongPressMoveUpdate}
    GestureLongPressMoveUpdateCallback? onLongPressMoveUpdate,

    /// param: {void Function()? onLongPressUp}
    GestureLongPressUpCallback? onLongPressUp,

    /// param: {void Function(LongPressEndDetails)? onLongPressEnd}
    GestureLongPressEndCallback? onLongPressEnd,

    /// param: {void Function(LongPressDownDetails)? onSecondaryLongPressDown}
    GestureLongPressDownCallback? onSecondaryLongPressDown,

    /// param: {void Function()? onSecondaryLongPressCancel}
    GestureLongPressCancelCallback? onSecondaryLongPressCancel,

    /// param: {void Function()? onSecondaryLongPress}
    GestureLongPressCallback? onSecondaryLongPress,

    /// param: {void Function(LongPressStartDetails)? onSecondaryLongPressStart}
    GestureLongPressStartCallback? onSecondaryLongPressStart,

    /// param: {void Function(LongPressMoveUpdateDetails)? onSecondaryLongPressMoveUpdate}
    GestureLongPressMoveUpdateCallback? onSecondaryLongPressMoveUpdate,

    /// param: {void Function()? onSecondaryLongPressUp}
    GestureLongPressUpCallback? onSecondaryLongPressUp,

    /// param: {void Function(LongPressEndDetails)? onSecondaryLongPressEnd}
    GestureLongPressEndCallback? onSecondaryLongPressEnd,

    /// param: {void Function(LongPressDownDetails)? onTertiaryLongPressDown}
    GestureLongPressDownCallback? onTertiaryLongPressDown,

    /// param: {void Function()? onTertiaryLongPressCancel}
    GestureLongPressCancelCallback? onTertiaryLongPressCancel,

    /// param: {void Function()? onTertiaryLongPress}
    GestureLongPressCallback? onTertiaryLongPress,

    /// param: {void Function(LongPressStartDetails)? onTertiaryLongPressStart}
    GestureLongPressStartCallback? onTertiaryLongPressStart,

    /// param: {void Function(LongPressMoveUpdateDetails)? onTertiaryLongPressMoveUpdate}
    GestureLongPressMoveUpdateCallback? onTertiaryLongPressMoveUpdate,

    /// param: {void Function()? onTertiaryLongPressUp}
    GestureLongPressUpCallback? onTertiaryLongPressUp,

    /// param: {void Function(LongPressEndDetails)? onTertiaryLongPressEnd}
    GestureLongPressEndCallback? onTertiaryLongPressEnd,

    /// param: {void Function(DragDownDetails)? onVerticalDragDown}
    GestureDragDownCallback? onVerticalDragDown,

    /// param: {void Function(DragStartDetails)? onVerticalDragStart}
    GestureDragStartCallback? onVerticalDragStart,

    /// param: {void Function(DragUpdateDetails)? onVerticalDragUpdate}
    GestureDragUpdateCallback? onVerticalDragUpdate,

    /// param: {void Function(DragEndDetails)? onVerticalDragEnd}
    GestureDragEndCallback? onVerticalDragEnd,

    /// param: {void Function()? onVerticalDragCancel}
    GestureDragCancelCallback? onVerticalDragCancel,

    /// param: {void Function(DragDownDetails)? onHorizontalDragDown}
    GestureDragDownCallback? onHorizontalDragDown,

    /// param: {void Function(DragStartDetails)? onHorizontalDragStart}
    GestureDragStartCallback? onHorizontalDragStart,

    /// param: {void Function(DragUpdateDetails)? onHorizontalDragUpdate}
    GestureDragUpdateCallback? onHorizontalDragUpdate,

    /// param: {void Function(DragEndDetails)? onHorizontalDragEnd}
    GestureDragEndCallback? onHorizontalDragEnd,

    /// param: {void Function()? onHorizontalDragCancel}
    GestureDragCancelCallback? onHorizontalDragCancel,

    /// param: {void Function(ForcePressDetails)? onForcePressStart}
    GestureForcePressStartCallback? onForcePressStart,

    /// param: {void Function(ForcePressDetails)? onForcePressPeak}
    GestureForcePressPeakCallback? onForcePressPeak,

    /// param: {void Function(ForcePressDetails)? onForcePressUpdate}
    GestureForcePressUpdateCallback? onForcePressUpdate,

    /// param: {void Function(ForcePressDetails)? onForcePressEnd}
    GestureForcePressEndCallback? onForcePressEnd,

    /// param: {void Function(DragDownDetails)? onPanDown}
    GestureDragDownCallback? onPanDown,

    /// param: {void Function(DragStartDetails)? onPanStart}
    GestureDragStartCallback? onPanStart,

    /// param: {void Function(DragUpdateDetails)? onPanUpdate}
    GestureDragUpdateCallback? onPanUpdate,

    /// param: {void Function(DragEndDetails)? onPanEnd}
    GestureDragEndCallback? onPanEnd,

    /// param: {void Function()? onPanCancel}
    GestureDragCancelCallback? onPanCancel,

    /// param: {void Function(ScaleStartDetails)? onScaleStart}
    GestureScaleStartCallback? onScaleStart,

    /// param: {void Function(ScaleUpdateDetails)? onScaleUpdate}
    GestureScaleUpdateCallback? onScaleUpdate,

    /// param: {void Function(ScaleEndDetails)? onScaleEnd}
    GestureScaleEndCallback? onScaleEnd,

    /// param: {HitTestBehavior? behavior}
    HitTestBehavior? behavior,

    /// param: {bool excludeFromSemantics = false}
    required bool excludeFromSemantics,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {bool trackpadScrollCausesScale = false}
    required bool trackpadScrollCausesScale,

    /// param: {Offset trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor}
    required Offset trackpadScrollToScaleFactor,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,
  }) : super(
          key: key,
          child: child,
          onTapDown: onTapDown,
          onTapUp: onTapUp,
          onTap: onTap,
          onTapCancel: onTapCancel,
          onSecondaryTap: onSecondaryTap,
          onSecondaryTapDown: onSecondaryTapDown,
          onSecondaryTapUp: onSecondaryTapUp,
          onSecondaryTapCancel: onSecondaryTapCancel,
          onTertiaryTapDown: onTertiaryTapDown,
          onTertiaryTapUp: onTertiaryTapUp,
          onTertiaryTapCancel: onTertiaryTapCancel,
          onDoubleTapDown: onDoubleTapDown,
          onDoubleTap: onDoubleTap,
          onDoubleTapCancel: onDoubleTapCancel,
          onLongPressDown: onLongPressDown,
          onLongPressCancel: onLongPressCancel,
          onLongPress: onLongPress,
          onLongPressStart: onLongPressStart,
          onLongPressMoveUpdate: onLongPressMoveUpdate,
          onLongPressUp: onLongPressUp,
          onLongPressEnd: onLongPressEnd,
          onSecondaryLongPressDown: onSecondaryLongPressDown,
          onSecondaryLongPressCancel: onSecondaryLongPressCancel,
          onSecondaryLongPress: onSecondaryLongPress,
          onSecondaryLongPressStart: onSecondaryLongPressStart,
          onSecondaryLongPressMoveUpdate: onSecondaryLongPressMoveUpdate,
          onSecondaryLongPressUp: onSecondaryLongPressUp,
          onSecondaryLongPressEnd: onSecondaryLongPressEnd,
          onTertiaryLongPressDown: onTertiaryLongPressDown,
          onTertiaryLongPressCancel: onTertiaryLongPressCancel,
          onTertiaryLongPress: onTertiaryLongPress,
          onTertiaryLongPressStart: onTertiaryLongPressStart,
          onTertiaryLongPressMoveUpdate: onTertiaryLongPressMoveUpdate,
          onTertiaryLongPressUp: onTertiaryLongPressUp,
          onTertiaryLongPressEnd: onTertiaryLongPressEnd,
          onVerticalDragDown: onVerticalDragDown,
          onVerticalDragStart: onVerticalDragStart,
          onVerticalDragUpdate: onVerticalDragUpdate,
          onVerticalDragEnd: onVerticalDragEnd,
          onVerticalDragCancel: onVerticalDragCancel,
          onHorizontalDragDown: onHorizontalDragDown,
          onHorizontalDragStart: onHorizontalDragStart,
          onHorizontalDragUpdate: onHorizontalDragUpdate,
          onHorizontalDragEnd: onHorizontalDragEnd,
          onHorizontalDragCancel: onHorizontalDragCancel,
          onForcePressStart: onForcePressStart,
          onForcePressPeak: onForcePressPeak,
          onForcePressUpdate: onForcePressUpdate,
          onForcePressEnd: onForcePressEnd,
          onPanDown: onPanDown,
          onPanStart: onPanStart,
          onPanUpdate: onPanUpdate,
          onPanEnd: onPanEnd,
          onPanCancel: onPanCancel,
          onScaleStart: onScaleStart,
          onScaleUpdate: onScaleUpdate,
          onScaleEnd: onScaleEnd,
          behavior: behavior,
          excludeFromSemantics: excludeFromSemantics,
          dragStartBehavior: dragStartBehavior,
          trackpadScrollCausesScale: trackpadScrollCausesScale,
          trackpadScrollToScaleFactor: trackpadScrollToScaleFactor,
          supportedDevices: supportedDevices,
        ) {}
}

/// class RawGestureDetector extends StatefulWidget
class RawGestureDetectorMate extends RawGestureDetector {
  /// RawGestureDetector RawGestureDetector({Key? key, Widget? child, Map<Type, GestureRecognizerFactory<GestureRecognizer>> gestures = const <Type, GestureRecognizerFactory>{}, HitTestBehavior? behavior, bool excludeFromSemantics = false, SemanticsGestureDelegate? semantics})
  RawGestureDetectorMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? child}
    Widget? child,

    /// param: {Map<Type, GestureRecognizerFactory<GestureRecognizer>> gestures = const <Type, GestureRecognizerFactory>{}}
    required Map<Type, GestureRecognizerFactory<GestureRecognizer>> gestures,

    /// param: {HitTestBehavior? behavior}
    HitTestBehavior? behavior,

    /// param: {bool excludeFromSemantics = false}
    required bool excludeFromSemantics,

    /// param: {SemanticsGestureDelegate? semantics}
    SemanticsGestureDelegate? semantics,
  }) : super(
          key: key,
          child: child,
          gestures: gestures,
          behavior: behavior,
          excludeFromSemantics: excludeFromSemantics,
          semantics: semantics,
        ) {}
}