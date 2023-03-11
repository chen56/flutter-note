// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 13:17:25.765684

import 'package:flutter/src/cupertino/tab_scaffold.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

/// class CupertinoTabController extends ChangeNotifier
class CupertinoTabController$Mate extends CupertinoTabController {
  /// CupertinoTabController CupertinoTabController({int initialIndex = 0})
  CupertinoTabController$Mate(
      {
      /// param: {int initialIndex = 0}
      required int initialIndex})
      : super(initialIndex: initialIndex) {}
}

/// class CupertinoTabScaffold extends StatefulWidget
class CupertinoTabScaffold$Mate extends CupertinoTabScaffold {
  /// CupertinoTabScaffold CupertinoTabScaffold({Key? key, required CupertinoTabBar tabBar, required Widget Function(BuildContext, int) tabBuilder, CupertinoTabController? controller, Color? backgroundColor, bool resizeToAvoidBottomInset = true, String? restorationId})
  CupertinoTabScaffold$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required CupertinoTabBar tabBar}
    required CupertinoTabBar tabBar,

    /// param: {required Widget Function(BuildContext, int) tabBuilder}
    required IndexedWidgetBuilder tabBuilder,

    /// param: {CupertinoTabController? controller}
    CupertinoTabController? controller,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {bool resizeToAvoidBottomInset = true}
    required bool resizeToAvoidBottomInset,

    /// param: {String? restorationId}
    String? restorationId,
  }) : super(
          key: key,
          tabBar: tabBar,
          tabBuilder: tabBuilder,
          controller: controller,
          backgroundColor: backgroundColor,
          resizeToAvoidBottomInset: resizeToAvoidBottomInset,
          restorationId: restorationId,
        ) {}
}

/// class RestorableCupertinoTabController extends RestorableChangeNotifier<CupertinoTabController>
class RestorableCupertinoTabController$Mate extends RestorableCupertinoTabController {
  /// RestorableCupertinoTabController RestorableCupertinoTabController({int initialIndex = 0})
  RestorableCupertinoTabController$Mate(
      {
      /// param: {int initialIndex = 0}
      required int initialIndex})
      : super(initialIndex: initialIndex) {}
}