// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.432646

library;

import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class SelectionContainer extends StatefulWidget
class SelectionContainerMate extends SelectionContainer {
  /// SelectionContainer SelectionContainer({Key? key, SelectionRegistrar? registrar, required SelectionContainerDelegate delegate, required Widget child})
  SelectionContainerMate({
    /// param: {Key? key}
    Key? key,

    /// param: {SelectionRegistrar? registrar}
    SelectionRegistrar? registrar,

    /// param: {required SelectionContainerDelegate delegate}
    required SelectionContainerDelegate delegate,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          registrar: registrar,
          delegate: delegate,
          child: child,
        ) {}

  /// SelectionContainer SelectionContainer.disabled({Key? key, required Widget child})
  SelectionContainerMate.disabled({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,
  }) : super.disabled(
          key: key,
          child: child,
        ) {}
}

/// class SelectionRegistrarScope extends InheritedWidget
class SelectionRegistrarScopeMate extends SelectionRegistrarScope {
  /// SelectionRegistrarScope SelectionRegistrarScope({Key? key, required SelectionRegistrar registrar, required Widget child})
  SelectionRegistrarScopeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required SelectionRegistrar registrar}
    required SelectionRegistrar registrar,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          registrar: registrar,
          child: child,
        ) {}
}