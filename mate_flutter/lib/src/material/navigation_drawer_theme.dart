// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.276688

import 'package:flutter/src/material/navigation_drawer_theme.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class NavigationDrawerThemeData with Diagnosticable
class NavigationDrawerThemeDataMate extends NavigationDrawerThemeData {
  /// NavigationDrawerThemeData NavigationDrawerThemeData({double? tileHeight, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, Size? indicatorSize, MaterialStateProperty<TextStyle?>? labelTextStyle, MaterialStateProperty<IconThemeData?>? iconTheme})
  NavigationDrawerThemeDataMate({
    /// param: {double? tileHeight}
    double? tileHeight,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {Color? shadowColor}
    Color? shadowColor,

    /// param: {Color? surfaceTintColor}
    Color? surfaceTintColor,

    /// param: {Color? indicatorColor}
    Color? indicatorColor,

    /// param: {ShapeBorder? indicatorShape}
    ShapeBorder? indicatorShape,

    /// param: {Size? indicatorSize}
    Size? indicatorSize,

    /// param: {MaterialStateProperty<TextStyle?>? labelTextStyle}
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// param: {MaterialStateProperty<IconThemeData?>? iconTheme}
    MaterialStateProperty<IconThemeData?>? iconTheme,
  }) : super(
          tileHeight: tileHeight,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          indicatorSize: indicatorSize,
          labelTextStyle: labelTextStyle,
          iconTheme: iconTheme,
        ) {}
}

/// class NavigationDrawerTheme extends InheritedTheme
class NavigationDrawerThemeMate extends NavigationDrawerTheme {
  /// NavigationDrawerTheme NavigationDrawerTheme({Key? key, required NavigationDrawerThemeData data, required Widget child})
  NavigationDrawerThemeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required NavigationDrawerThemeData data}
    required NavigationDrawerThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {}
}
