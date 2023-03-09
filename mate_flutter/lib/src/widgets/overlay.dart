// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.278877

library;

import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';

/// class OverlayEntry implements Listenable
class OverlayEntryMate extends OverlayEntry {
  /// OverlayEntry OverlayEntry({required Widget Function(BuildContext) builder, bool opaque = false, bool maintainState = false})
  OverlayEntryMate({
    /// param: {required Widget Function(BuildContext) builder}
    required WidgetBuilder builder,

    /// param: {bool opaque = false}
    required bool opaque,

    /// param: {bool maintainState = false}
    required bool maintainState,
  }) : super(
          builder: builder,
          opaque: opaque,
          maintainState: maintainState,
        ) {}
}

/// class Overlay extends StatefulWidget
class OverlayMate extends Overlay {
  /// Overlay Overlay({Key? key, List<OverlayEntry> initialEntries = const <OverlayEntry>[], Clip clipBehavior = Clip.hardEdge})
  OverlayMate({
    /// param: {Key? key}
    Key? key,

    /// param: {List<OverlayEntry> initialEntries = const <OverlayEntry>[]}
    required List<OverlayEntry> initialEntries,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          initialEntries: initialEntries,
          clipBehavior: clipBehavior,
        ) {}
}