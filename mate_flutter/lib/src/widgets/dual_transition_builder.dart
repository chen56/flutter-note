// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.363622

import 'package:flutter/src/widgets/dual_transition_builder.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class DualTransitionBuilder extends StatefulWidget
class DualTransitionBuilderMate extends DualTransitionBuilder {
  /// DualTransitionBuilder DualTransitionBuilder({Key? key, required Animation<double> animation, required Widget Function(BuildContext, Animation<double>, Widget?) forwardBuilder, required Widget Function(BuildContext, Animation<double>, Widget?) reverseBuilder, Widget? child})
  DualTransitionBuilderMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Animation<double> animation}
    required Animation<double> animation,

    /// param: {required Widget Function(BuildContext, Animation<double>, Widget?) forwardBuilder}
    required AnimatedTransitionBuilder forwardBuilder,

    /// param: {required Widget Function(BuildContext, Animation<double>, Widget?) reverseBuilder}
    required AnimatedTransitionBuilder reverseBuilder,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          animation: animation,
          forwardBuilder: forwardBuilder,
          reverseBuilder: reverseBuilder,
          child: child,
        ) {}
}
