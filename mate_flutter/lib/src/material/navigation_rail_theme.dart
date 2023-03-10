// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.288438

import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/material/navigation_rail.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class NavigationRailThemeData with Diagnosticable
class NavigationRailThemeDataMate extends NavigationRailThemeData {
  /// NavigationRailThemeData NavigationRailThemeData({Color? backgroundColor, double? elevation, TextStyle? unselectedLabelTextStyle, TextStyle? selectedLabelTextStyle, IconThemeData? unselectedIconTheme, IconThemeData? selectedIconTheme, double? groupAlignment, NavigationRailLabelType? labelType, bool? useIndicator, Color? indicatorColor, ShapeBorder? indicatorShape, double? minWidth, double? minExtendedWidth})
  NavigationRailThemeDataMate({
    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {TextStyle? unselectedLabelTextStyle}
    TextStyle? unselectedLabelTextStyle,

    /// param: {TextStyle? selectedLabelTextStyle}
    TextStyle? selectedLabelTextStyle,

    /// param: {IconThemeData? unselectedIconTheme}
    IconThemeData? unselectedIconTheme,

    /// param: {IconThemeData? selectedIconTheme}
    IconThemeData? selectedIconTheme,

    /// param: {double? groupAlignment}
    double? groupAlignment,

    /// param: {NavigationRailLabelType? labelType}
    NavigationRailLabelType? labelType,

    /// param: {bool? useIndicator}
    bool? useIndicator,

    /// param: {Color? indicatorColor}
    Color? indicatorColor,

    /// param: {ShapeBorder? indicatorShape}
    ShapeBorder? indicatorShape,

    /// param: {double? minWidth}
    double? minWidth,

    /// param: {double? minExtendedWidth}
    double? minExtendedWidth,
  }) : super(
          backgroundColor: backgroundColor,
          elevation: elevation,
          unselectedLabelTextStyle: unselectedLabelTextStyle,
          selectedLabelTextStyle: selectedLabelTextStyle,
          unselectedIconTheme: unselectedIconTheme,
          selectedIconTheme: selectedIconTheme,
          groupAlignment: groupAlignment,
          labelType: labelType,
          useIndicator: useIndicator,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          minWidth: minWidth,
          minExtendedWidth: minExtendedWidth,
        ) {}
}

/// class NavigationRailTheme extends InheritedTheme
class NavigationRailThemeMate extends NavigationRailTheme {
  /// NavigationRailTheme NavigationRailTheme({Key? key, required NavigationRailThemeData data, required Widget child})
  NavigationRailThemeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required NavigationRailThemeData data}
    required NavigationRailThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {}
}
