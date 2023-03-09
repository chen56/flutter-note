// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.118744

library;

import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/assertions.dart';
export 'package:flutter/foundation.dart'
    show factory, immutable, mustCallSuper, optionalTypeArgs, protected, required, visibleForTesting;
export 'package:flutter/foundation.dart'
    show ErrorDescription, ErrorHint, ErrorSummary, FlutterError, debugPrint, debugPrintStack;
export 'package:flutter/foundation.dart' show ValueChanged, ValueGetter, ValueSetter, VoidCallback;
export 'package:flutter/foundation.dart' show DiagnosticLevel, DiagnosticsNode;
export 'package:flutter/foundation.dart' show Key, LocalKey, ValueKey;
export 'package:flutter/rendering.dart' show RenderBox, RenderObject, debugDumpLayerTree, debugDumpRenderTree;

/// class ObjectKey extends LocalKey
class ObjectKeyMate extends ObjectKey {
  /// ObjectKey ObjectKey(Object? value)
  ObjectKeyMate(

      /// param: Object? value
      Object? value)
      : super(value) {}
}

/// class LabeledGlobalKey<T extends State<StatefulWidget>> extends GlobalKey<T>
class LabeledGlobalKeyMate<T extends State<StatefulWidget>> extends LabeledGlobalKey<T> {
  /// LabeledGlobalKey<T> LabeledGlobalKey(String? _debugLabel)
  LabeledGlobalKeyMate(

      /// param: String? _debugLabel
      String? _debugLabel)
      : super(_debugLabel) {}
}

/// class GlobalObjectKey<T extends State<StatefulWidget>> extends GlobalKey<T>
class GlobalObjectKeyMate<T extends State<StatefulWidget>> extends GlobalObjectKey<T> {
  /// GlobalObjectKey<T> GlobalObjectKey(Object value)
  GlobalObjectKeyMate(

      /// param: Object value
      Object value)
      : super(value) {}
}

/// abstract class Widget extends DiagnosticableTree
abstract class WidgetMate extends Widget {
  /// Widget Widget({Key? key})
  WidgetMate(
      {
      /// param: {Key? key}
      Key? key})
      : super(key: key) {}
}

/// abstract class StatelessWidget extends Widget
abstract class StatelessWidgetMate extends StatelessWidget {
  /// StatelessWidget StatelessWidget({Key? key})
  StatelessWidgetMate(
      {
      /// param: {Key? key}
      Key? key})
      : super(key: key) {}
}

/// abstract class StatefulWidget extends Widget
abstract class StatefulWidgetMate extends StatefulWidget {
  /// StatefulWidget StatefulWidget({Key? key})
  StatefulWidgetMate(
      {
      /// param: {Key? key}
      Key? key})
      : super(key: key) {}
}

/// abstract class ProxyWidget extends Widget
abstract class ProxyWidgetMate extends ProxyWidget {
  /// ProxyWidget ProxyWidget({Key? key, required Widget child})
  ProxyWidgetMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {}
}

/// abstract class ParentDataWidget<T extends ParentData> extends ProxyWidget
abstract class ParentDataWidgetMate<T extends ParentData> extends ParentDataWidget<T> {
  /// ParentDataWidget<T> ParentDataWidget({Key? key, required Widget child})
  ParentDataWidgetMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {}
}

/// abstract class InheritedWidget extends ProxyWidget
abstract class InheritedWidgetMate extends InheritedWidget {
  /// InheritedWidget InheritedWidget({Key? key, required Widget child})
  InheritedWidgetMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {}
}

/// abstract class RenderObjectWidget extends Widget
abstract class RenderObjectWidgetMate extends RenderObjectWidget {
  /// RenderObjectWidget RenderObjectWidget({Key? key})
  RenderObjectWidgetMate(
      {
      /// param: {Key? key}
      Key? key})
      : super(key: key) {}
}

/// abstract class LeafRenderObjectWidget extends RenderObjectWidget
abstract class LeafRenderObjectWidgetMate extends LeafRenderObjectWidget {
  /// LeafRenderObjectWidget LeafRenderObjectWidget({Key? key})
  LeafRenderObjectWidgetMate(
      {
      /// param: {Key? key}
      Key? key})
      : super(key: key) {}
}

/// abstract class SingleChildRenderObjectWidget extends RenderObjectWidget
abstract class SingleChildRenderObjectWidgetMate extends SingleChildRenderObjectWidget {
  /// SingleChildRenderObjectWidget SingleChildRenderObjectWidget({Key? key, Widget? child})
  SingleChildRenderObjectWidgetMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          child: child,
        ) {}
}

/// abstract class MultiChildRenderObjectWidget extends RenderObjectWidget
abstract class MultiChildRenderObjectWidgetMate extends MultiChildRenderObjectWidget {
  /// MultiChildRenderObjectWidget MultiChildRenderObjectWidget({Key? key, List<Widget> children = const <Widget>[]})
  MultiChildRenderObjectWidgetMate({
    /// param: {Key? key}
    Key? key,

    /// param: {List<Widget> children = const <Widget>[]}
    required List<Widget> children,
  }) : super(
          key: key,
          children: children,
        ) {}
}

/// class BuildOwner
class BuildOwnerMate extends BuildOwner {
  /// BuildOwner BuildOwner({void Function()? onBuildScheduled, FocusManager? focusManager})
  BuildOwnerMate({
    /// param: {void Function()? onBuildScheduled}
    VoidCallback? onBuildScheduled,

    /// param: {FocusManager? focusManager}
    FocusManager? focusManager,
  }) : super(
          onBuildScheduled: onBuildScheduled,
          focusManager: focusManager,
        ) {}
}

/// abstract class Element extends DiagnosticableTree implements BuildContext
abstract class ElementMate extends Element {
  /// Element Element(Widget widget)
  ElementMate(

      /// param: Widget widget
      Widget widget)
      : super(widget) {}
}

/// class ErrorWidget extends LeafRenderObjectWidget
class ErrorWidgetMate extends ErrorWidget {
  /// ErrorWidget ErrorWidget(Object exception)
  ErrorWidgetMate(

      /// param: Object exception
      Object exception)
      : super(exception) {}

  /// ErrorWidget ErrorWidget.withDetails({String message = '', FlutterError? error})
  ErrorWidgetMate.withDetails({
    /// param: {String message = ''}
    required String message,

    /// param: {FlutterError? error}
    FlutterError? error,
  }) : super.withDetails(
          message: message,
          error: error,
        ) {}
}

/// abstract class ComponentElement extends Element
abstract class ComponentElementMate extends ComponentElement {
  /// ComponentElement ComponentElement(Widget widget)
  ComponentElementMate(

      /// param: Widget widget
      Widget widget)
      : super(widget) {}
}

/// class StatelessElement extends ComponentElement
class StatelessElementMate extends StatelessElement {
  /// StatelessElement StatelessElement(StatelessWidget widget)
  StatelessElementMate(

      /// param: StatelessWidget widget
      StatelessWidget widget)
      : super(widget) {}
}

/// class StatefulElement extends ComponentElement
class StatefulElementMate extends StatefulElement {
  /// StatefulElement StatefulElement(StatefulWidget widget)
  StatefulElementMate(

      /// param: StatefulWidget widget
      StatefulWidget widget)
      : super(widget) {}
}

/// abstract class ProxyElement extends ComponentElement
abstract class ProxyElementMate extends ProxyElement {
  /// ProxyElement ProxyElement(ProxyWidget widget)
  ProxyElementMate(

      /// param: ProxyWidget widget
      ProxyWidget widget)
      : super(widget) {}
}

/// class ParentDataElement<T extends ParentData> extends ProxyElement
class ParentDataElementMate<T extends ParentData> extends ParentDataElement<T> {
  /// ParentDataElement<T> ParentDataElement(ParentDataWidget<T> widget)
  ParentDataElementMate(

      /// param: ParentDataWidget<T> widget
      ParentDataWidget<T> widget)
      : super(widget) {}
}

/// class InheritedElement extends ProxyElement
class InheritedElementMate extends InheritedElement {
  /// InheritedElement InheritedElement(InheritedWidget widget)
  InheritedElementMate(

      /// param: InheritedWidget widget
      InheritedWidget widget)
      : super(widget) {}
}

/// abstract class RenderObjectElement extends Element
abstract class RenderObjectElementMate extends RenderObjectElement {
  /// RenderObjectElement RenderObjectElement(RenderObjectWidget widget)
  RenderObjectElementMate(

      /// param: RenderObjectWidget widget
      RenderObjectWidget widget)
      : super(widget) {}
}

/// abstract class RootRenderObjectElement extends RenderObjectElement
abstract class RootRenderObjectElementMate extends RootRenderObjectElement {
  /// RootRenderObjectElement RootRenderObjectElement(RenderObjectWidget widget)
  RootRenderObjectElementMate(

      /// param: RenderObjectWidget widget
      RenderObjectWidget widget)
      : super(widget) {}
}

/// class LeafRenderObjectElement extends RenderObjectElement
class LeafRenderObjectElementMate extends LeafRenderObjectElement {
  /// LeafRenderObjectElement LeafRenderObjectElement(LeafRenderObjectWidget widget)
  LeafRenderObjectElementMate(

      /// param: LeafRenderObjectWidget widget
      LeafRenderObjectWidget widget)
      : super(widget) {}
}

/// class SingleChildRenderObjectElement extends RenderObjectElement
class SingleChildRenderObjectElementMate extends SingleChildRenderObjectElement {
  /// SingleChildRenderObjectElement SingleChildRenderObjectElement(SingleChildRenderObjectWidget widget)
  SingleChildRenderObjectElementMate(

      /// param: SingleChildRenderObjectWidget widget
      SingleChildRenderObjectWidget widget)
      : super(widget) {}
}

/// class MultiChildRenderObjectElement extends RenderObjectElement
class MultiChildRenderObjectElementMate extends MultiChildRenderObjectElement {
  /// MultiChildRenderObjectElement MultiChildRenderObjectElement(MultiChildRenderObjectWidget widget)
  MultiChildRenderObjectElementMate(

      /// param: MultiChildRenderObjectWidget widget
      MultiChildRenderObjectWidget widget)
      : super(widget) {}
}

/// class DebugCreator
class DebugCreatorMate extends DebugCreator {
  /// DebugCreator DebugCreator(Element element)
  DebugCreatorMate(

      /// param: Element element
      Element element)
      : super(element) {}
}

/// class IndexedSlot<T extends Element?>
class IndexedSlotMate<T extends Element?> extends IndexedSlot<T> {
  /// IndexedSlot<T> IndexedSlot(int index, T value)
  IndexedSlotMate(
    /// param: int index
    int index,

    /// param: T value
    T value,
  ) : super(
          index,
          value,
        ) {}
}