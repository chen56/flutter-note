// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:26.519438

import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'dart:core';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class PrimaryScrollController extends InheritedWidget
class PrimaryScrollController$Mate extends PrimaryScrollController {
  /// PrimaryScrollController PrimaryScrollController({Key? key, required ScrollController controller, Set<TargetPlatform> automaticallyInheritForPlatforms = _kMobilePlatforms, Axis? scrollDirection = Axis.vertical, required Widget child})
  PrimaryScrollController$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required ScrollController controller}
    required ScrollController controller,

    /// param: {Set<TargetPlatform> automaticallyInheritForPlatforms = _kMobilePlatforms}
    required Set<TargetPlatform> automaticallyInheritForPlatforms,

    /// param: {Axis? scrollDirection = Axis.vertical}
    Axis? scrollDirection,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          controller: controller,
          automaticallyInheritForPlatforms: automaticallyInheritForPlatforms,
          scrollDirection: scrollDirection,
          child: child,
        ) {}

  /// PrimaryScrollController PrimaryScrollController.none({Key? key, required Widget child})
  PrimaryScrollController$Mate.none({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,
  }) : super.none(
          key: key,
          child: child,
        ) {}
}