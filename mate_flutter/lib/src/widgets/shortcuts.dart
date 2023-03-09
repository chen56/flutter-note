// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.441181

library;

import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:core';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

/// class KeySet<T extends KeyboardKey>
class KeySetMate<T extends KeyboardKey> extends KeySet<T> {
  /// KeySet<T> KeySet(T key1, [T? key2, T? key3, T? key4])
  KeySetMate(
    /// param: T key1
    T key1,

    /// param: [T? key2]
    T? key2,

    /// param: [T? key3]
    T? key3,

    /// param: [T? key4]
    T? key4,
  ) : super(
          key1,
          key2,
          key3,
          key4,
        ) {}

  /// KeySet<T> KeySet.fromSet(Set<T> keys)
  KeySetMate.fromSet(

      /// param: Set<T> keys
      Set<T> keys)
      : super.fromSet(keys) {}
}

/// class LogicalKeySet extends KeySet<LogicalKeyboardKey> with Diagnosticable implements ShortcutActivator
class LogicalKeySetMate extends LogicalKeySet {
  /// LogicalKeySet LogicalKeySet(LogicalKeyboardKey key1, [LogicalKeyboardKey? key2, LogicalKeyboardKey? key3, LogicalKeyboardKey? key4])
  LogicalKeySetMate(
    /// param: LogicalKeyboardKey key1
    LogicalKeyboardKey key1,

    /// param: [LogicalKeyboardKey? key2]
    LogicalKeyboardKey? key2,

    /// param: [LogicalKeyboardKey? key3]
    LogicalKeyboardKey? key3,

    /// param: [LogicalKeyboardKey? key4]
    LogicalKeyboardKey? key4,
  ) : super(
          key1,
          key2,
          key3,
          key4,
        ) {}

  /// LogicalKeySet LogicalKeySet.fromSet(Set<LogicalKeyboardKey> keys)
  LogicalKeySetMate.fromSet(

      /// param: Set<LogicalKeyboardKey> keys
      Set<LogicalKeyboardKey> keys)
      : super.fromSet(keys) {}
}

/// class ShortcutMapProperty extends DiagnosticsProperty<Map<ShortcutActivator, Intent>>
class ShortcutMapPropertyMate extends ShortcutMapProperty {
  /// ShortcutMapProperty ShortcutMapProperty(String name, Map<ShortcutActivator, Intent> value, {bool showName = true, Object defaultValue = kNoDefaultValue, DiagnosticLevel level = DiagnosticLevel.info, String? description})
  ShortcutMapPropertyMate(
    /// param: String name
    String name,

    /// param: Map<ShortcutActivator, Intent> value
    Map<ShortcutActivator, Intent> value, {
    /// param: {bool showName = true}
    required bool showName,

    /// param: {Object defaultValue = kNoDefaultValue}
    required Object defaultValue,

    /// param: {DiagnosticLevel level = DiagnosticLevel.info}
    required DiagnosticLevel level,

    /// param: {String? description}
    String? description,
  }) : super(
          name,
          value,
          showName: showName,
          defaultValue: defaultValue,
          level: level,
          description: description,
        ) {}
}

/// class SingleActivator with Diagnosticable, MenuSerializableShortcut implements ShortcutActivator
class SingleActivatorMate extends SingleActivator {
  /// SingleActivator SingleActivator(LogicalKeyboardKey trigger, {bool control = false, bool shift = false, bool alt = false, bool meta = false, bool includeRepeats = true})
  SingleActivatorMate(
    /// param: LogicalKeyboardKey trigger
    LogicalKeyboardKey trigger, {
    /// param: {bool control = false}
    required bool control,

    /// param: {bool shift = false}
    required bool shift,

    /// param: {bool alt = false}
    required bool alt,

    /// param: {bool meta = false}
    required bool meta,

    /// param: {bool includeRepeats = true}
    required bool includeRepeats,
  }) : super(
          trigger,
          control: control,
          shift: shift,
          alt: alt,
          meta: meta,
          includeRepeats: includeRepeats,
        ) {}
}

/// class CharacterActivator with Diagnosticable, MenuSerializableShortcut implements ShortcutActivator
class CharacterActivatorMate extends CharacterActivator {
  /// CharacterActivator CharacterActivator(String character, {bool alt = false, bool control = false, bool meta = false, bool includeRepeats = true})
  CharacterActivatorMate(
    /// param: String character
    String character, {
    /// param: {bool alt = false}
    required bool alt,

    /// param: {bool control = false}
    required bool control,

    /// param: {bool meta = false}
    required bool meta,

    /// param: {bool includeRepeats = true}
    required bool includeRepeats,
  }) : super(
          character,
          alt: alt,
          control: control,
          meta: meta,
          includeRepeats: includeRepeats,
        ) {}
}

/// class ShortcutManager with Diagnosticable, ChangeNotifier
class ShortcutManagerMate extends ShortcutManager {
  /// ShortcutManager ShortcutManager({Map<ShortcutActivator, Intent> shortcuts = const <ShortcutActivator, Intent>{}, bool modal = false})
  ShortcutManagerMate({
    /// param: {Map<ShortcutActivator, Intent> shortcuts = const <ShortcutActivator, Intent>{}}
    required Map<ShortcutActivator, Intent> shortcuts,

    /// param: {bool modal = false}
    required bool modal,
  }) : super(
          shortcuts: shortcuts,
          modal: modal,
        ) {}
}

/// class Shortcuts extends StatefulWidget
class ShortcutsMate extends Shortcuts {
  /// Shortcuts Shortcuts({Key? key, required Map<ShortcutActivator, Intent> shortcuts, required Widget child, String? debugLabel})
  ShortcutsMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Map<ShortcutActivator, Intent> shortcuts}
    required Map<ShortcutActivator, Intent> shortcuts,

    /// param: {required Widget child}
    required Widget child,

    /// param: {String? debugLabel}
    String? debugLabel,
  }) : super(
          key: key,
          shortcuts: shortcuts,
          child: child,
          debugLabel: debugLabel,
        ) {}

  /// Shortcuts Shortcuts.manager({Key? key, required ShortcutManager manager, required Widget child, String? debugLabel})
  ShortcutsMate.manager({
    /// param: {Key? key}
    Key? key,

    /// param: {required ShortcutManager manager}
    required ShortcutManager manager,

    /// param: {required Widget child}
    required Widget child,

    /// param: {String? debugLabel}
    String? debugLabel,
  }) : super.manager(
          key: key,
          manager: manager,
          child: child,
          debugLabel: debugLabel,
        ) {}
}

/// class CallbackShortcuts extends StatelessWidget
class CallbackShortcutsMate extends CallbackShortcuts {
  /// CallbackShortcuts CallbackShortcuts({Key? key, required Map<ShortcutActivator, void Function()> bindings, required Widget child})
  CallbackShortcutsMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Map<ShortcutActivator, void Function()> bindings}
    required Map<ShortcutActivator, VoidCallback> bindings,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          bindings: bindings,
          child: child,
        ) {}
}

/// class ShortcutRegistrar extends StatefulWidget
class ShortcutRegistrarMate extends ShortcutRegistrar {
  /// ShortcutRegistrar ShortcutRegistrar({Key? key, required Widget child})
  ShortcutRegistrarMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {}
}