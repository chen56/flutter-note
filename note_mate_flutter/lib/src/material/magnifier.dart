// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:27.008161

import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_shadow.dart';

/// class TextMagnifier extends StatefulWidget
class TextMagnifier$Mate extends TextMagnifier {
  /// TextMagnifier TextMagnifier({Key? key, required ValueNotifier<MagnifierInfo> magnifierInfo})
  TextMagnifier$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required ValueNotifier<MagnifierInfo> magnifierInfo}
    required ValueNotifier<MagnifierInfo> magnifierInfo,
  }) : super(
          key: key,
          magnifierInfo: magnifierInfo,
        ) {}
}

/// class Magnifier extends StatelessWidget
class Magnifier$Mate extends Magnifier {
  /// Magnifier Magnifier({Key? key, Offset additionalFocalPointOffset = Offset.zero, BorderRadius borderRadius = const BorderRadius.all(Radius.circular(_borderRadius)), Color filmColor = const Color.fromARGB(8, 158, 158, 158), List<BoxShadow> shadows = const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))], Size size = Magnifier.kDefaultMagnifierSize})
  Magnifier$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {Offset additionalFocalPointOffset = Offset.zero}
    required Offset additionalFocalPointOffset,

    /// param: {BorderRadius borderRadius = const BorderRadius.all(Radius.circular(_borderRadius))}
    required BorderRadius borderRadius,

    /// param: {Color filmColor = const Color.fromARGB(8, 158, 158, 158)}
    required Color filmColor,

    /// param: {List<BoxShadow> shadows = const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))]}
    required List<BoxShadow> shadows,

    /// param: {Size size = Magnifier.kDefaultMagnifierSize}
    required Size size,
  }) : super(
          key: key,
          additionalFocalPointOffset: additionalFocalPointOffset,
          borderRadius: borderRadius,
          filmColor: filmColor,
          shadows: shadows,
          size: size,
        ) {}
}