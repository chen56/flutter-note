// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.402031

import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:ui';
import 'dart:core';

/// class Form extends StatefulWidget
class FormMate extends Form {
  /// Form Form({Key? key, required Widget child, Future<bool> Function()? onWillPop, void Function()? onChanged, AutovalidateMode? autovalidateMode})
  FormMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {Future<bool> Function()? onWillPop}
    WillPopCallback? onWillPop,

    /// param: {void Function()? onChanged}
    VoidCallback? onChanged,

    /// param: {AutovalidateMode? autovalidateMode}
    AutovalidateMode? autovalidateMode,
  }) : super(
          key: key,
          child: child,
          onWillPop: onWillPop,
          onChanged: onChanged,
          autovalidateMode: autovalidateMode,
        ) {}
}

/// class FormField<T> extends StatefulWidget
class FormFieldMate<T> extends FormField<T> {
  /// FormField<T> FormField({Key? key, required Widget Function(FormFieldState<T>) builder, void Function(T?)? onSaved, String? Function(T?)? validator, T? initialValue, bool enabled = true, AutovalidateMode? autovalidateMode, String? restorationId})
  FormFieldMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget Function(FormFieldState<T>) builder}
    required FormFieldBuilder<T> builder,

    /// param: {void Function(T?)? onSaved}
    FormFieldSetter<T>? onSaved,

    /// param: {String? Function(T?)? validator}
    FormFieldValidator<T>? validator,

    /// param: {T? initialValue}
    T? initialValue,

    /// param: {bool enabled = true}
    required bool enabled,

    /// param: {AutovalidateMode? autovalidateMode}
    AutovalidateMode? autovalidateMode,

    /// param: {String? restorationId}
    String? restorationId,
  }) : super(
          key: key,
          builder: builder,
          onSaved: onSaved,
          validator: validator,
          initialValue: initialValue,
          enabled: enabled,
          autovalidateMode: autovalidateMode,
          restorationId: restorationId,
        ) {}
}
