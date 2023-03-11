// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:26.384836

import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class Hero extends StatefulWidget
class Hero$Mate extends Hero {
  /// Hero Hero({Key? key, required Object tag, Tween<Rect?> Function(Rect?, Rect?)? createRectTween, Widget Function(BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext)? flightShuttleBuilder, Widget Function(BuildContext, Size, Widget)? placeholderBuilder, bool transitionOnUserGestures = false, required Widget child})
  Hero$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Object tag}
    required Object tag,

    /// param: {Tween<Rect?> Function(Rect?, Rect?)? createRectTween}
    CreateRectTween? createRectTween,

    /// param: {Widget Function(BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext)? flightShuttleBuilder}
    HeroFlightShuttleBuilder? flightShuttleBuilder,

    /// param: {Widget Function(BuildContext, Size, Widget)? placeholderBuilder}
    HeroPlaceholderBuilder? placeholderBuilder,

    /// param: {bool transitionOnUserGestures = false}
    required bool transitionOnUserGestures,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          tag: tag,
          createRectTween: createRectTween,
          flightShuttleBuilder: flightShuttleBuilder,
          placeholderBuilder: placeholderBuilder,
          transitionOnUserGestures: transitionOnUserGestures,
          child: child,
        ) {}
}

/// class HeroController extends NavigatorObserver
class HeroController$Mate extends HeroController {
  /// HeroController HeroController({Tween<Rect?> Function(Rect?, Rect?)? createRectTween})
  HeroController$Mate(
      {
      /// param: {Tween<Rect?> Function(Rect?, Rect?)? createRectTween}
      CreateRectTween? createRectTween})
      : super(createRectTween: createRectTween) {}
}

/// class HeroMode extends StatelessWidget
class HeroMode$Mate extends HeroMode {
  /// HeroMode HeroMode({Key? key, required Widget child, bool enabled = true})
  HeroMode$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {bool enabled = true}
    required bool enabled,
  }) : super(
          key: key,
          child: child,
          enabled: enabled,
        ) {}
}