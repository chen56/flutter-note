// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.198484

import 'package:flutter/src/widgets/animated_cross_fade.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:core';

/// class AnimatedCrossFade extends StatefulWidget
class AnimatedCrossFadeMate extends AnimatedCrossFade {
  /// AnimatedCrossFade AnimatedCrossFade({Key? key, required Widget firstChild, required Widget secondChild, Curve firstCurve = Curves.linear, Curve secondCurve = Curves.linear, Curve sizeCurve = Curves.linear, AlignmentGeometry alignment = Alignment.topCenter, required CrossFadeState crossFadeState, required Duration duration, Duration? reverseDuration, Widget Function(Widget, Key, Widget, Key) layoutBuilder = defaultLayoutBuilder, bool excludeBottomFocus = true})
  AnimatedCrossFadeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget firstChild}
    required Widget firstChild,

    /// param: {required Widget secondChild}
    required Widget secondChild,

    /// param: {Curve firstCurve = Curves.linear}
    required Curve firstCurve,

    /// param: {Curve secondCurve = Curves.linear}
    required Curve secondCurve,

    /// param: {Curve sizeCurve = Curves.linear}
    required Curve sizeCurve,

    /// param: {AlignmentGeometry alignment = Alignment.topCenter}
    required AlignmentGeometry alignment,

    /// param: {required CrossFadeState crossFadeState}
    required CrossFadeState crossFadeState,

    /// param: {required Duration duration}
    required Duration duration,

    /// param: {Duration? reverseDuration}
    Duration? reverseDuration,

    /// param: {Widget Function(Widget, Key, Widget, Key) layoutBuilder = defaultLayoutBuilder}
    required AnimatedCrossFadeBuilder layoutBuilder,

    /// param: {bool excludeBottomFocus = true}
    required bool excludeBottomFocus,
  }) : super(
          key: key,
          firstChild: firstChild,
          secondChild: secondChild,
          firstCurve: firstCurve,
          secondCurve: secondCurve,
          sizeCurve: sizeCurve,
          alignment: alignment,
          crossFadeState: crossFadeState,
          duration: duration,
          reverseDuration: reverseDuration,
          layoutBuilder: layoutBuilder,
          excludeBottomFocus: excludeBottomFocus,
        ) {}
}
