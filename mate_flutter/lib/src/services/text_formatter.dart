// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.237014

library;

import 'package:flutter/src/services/text_formatter.dart';
import 'dart:core';
export 'package:flutter/foundation.dart' show TargetPlatform;
export 'text_input.dart' show TextEditingValue;

/// class FilteringTextInputFormatter extends TextInputFormatter
class FilteringTextInputFormatterMate extends FilteringTextInputFormatter {
  /// FilteringTextInputFormatter FilteringTextInputFormatter(Pattern filterPattern, {required bool allow, String replacementString = ''})
  FilteringTextInputFormatterMate(
    /// param: Pattern filterPattern
    Pattern filterPattern, {
    /// param: {required bool allow}
    required bool allow,

    /// param: {String replacementString = ''}
    required String replacementString,
  }) : super(
          filterPattern,
          allow: allow,
          replacementString: replacementString,
        ) {}

  /// FilteringTextInputFormatter FilteringTextInputFormatter.allow(Pattern filterPattern, {String replacementString = ''})
  FilteringTextInputFormatterMate.allow(
    /// param: Pattern filterPattern
    Pattern filterPattern, {
    /// param: {String replacementString = ''}
    required String replacementString,
  }) : super.allow(
          filterPattern,
          replacementString: replacementString,
        ) {}

  /// FilteringTextInputFormatter FilteringTextInputFormatter.deny(Pattern filterPattern, {String replacementString = ''})
  FilteringTextInputFormatterMate.deny(
    /// param: Pattern filterPattern
    Pattern filterPattern, {
    /// param: {String replacementString = ''}
    required String replacementString,
  }) : super.deny(
          filterPattern,
          replacementString: replacementString,
        ) {}
}

/// class LengthLimitingTextInputFormatter extends TextInputFormatter
class LengthLimitingTextInputFormatterMate extends LengthLimitingTextInputFormatter {
  /// LengthLimitingTextInputFormatter LengthLimitingTextInputFormatter(int? maxLength, {MaxLengthEnforcement? maxLengthEnforcement})
  LengthLimitingTextInputFormatterMate(
    /// param: int? maxLength
    int? maxLength, {
    /// param: {MaxLengthEnforcement? maxLengthEnforcement}
    MaxLengthEnforcement? maxLengthEnforcement,
  }) : super(
          maxLength,
          maxLengthEnforcement: maxLengthEnforcement,
        ) {}
}