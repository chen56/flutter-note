// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:12.100234

library;

import 'package:flutter/src/material/stepper.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';

/// class ControlsDetails
class ControlsDetailsMate extends ControlsDetails {
  /// ControlsDetails ControlsDetails({required int currentStep, required int stepIndex, void Function()? onStepCancel, void Function()? onStepContinue})
  ControlsDetailsMate({
    /// param: {required int currentStep}
    required int currentStep,

    /// param: {required int stepIndex}
    required int stepIndex,

    /// param: {void Function()? onStepCancel}
    VoidCallback? onStepCancel,

    /// param: {void Function()? onStepContinue}
    VoidCallback? onStepContinue,
  }) : super(
          currentStep: currentStep,
          stepIndex: stepIndex,
          onStepCancel: onStepCancel,
          onStepContinue: onStepContinue,
        ) {}
}

/// class Step
class StepMate extends Step {
  /// Step Step({required Widget title, Widget? subtitle, required Widget content, StepState state = StepState.indexed, bool isActive = false, Widget? label})
  StepMate({
    /// param: {required Widget title}
    required Widget title,

    /// param: {Widget? subtitle}
    Widget? subtitle,

    /// param: {required Widget content}
    required Widget content,

    /// param: {StepState state = StepState.indexed}
    required StepState state,

    /// param: {bool isActive = false}
    required bool isActive,

    /// param: {Widget? label}
    Widget? label,
  }) : super(
          title: title,
          subtitle: subtitle,
          content: content,
          state: state,
          isActive: isActive,
          label: label,
        ) {}
}

/// class Stepper extends StatefulWidget
class StepperMate extends Stepper {
  /// Stepper Stepper({Key? key, required List<Step> steps, ScrollPhysics? physics, StepperType type = StepperType.vertical, int currentStep = 0, void Function(int)? onStepTapped, void Function()? onStepContinue, void Function()? onStepCancel, Widget Function(BuildContext, ControlsDetails)? controlsBuilder, double? elevation, EdgeInsetsGeometry? margin})
  StepperMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required List<Step> steps}
    required List<Step> steps,

    /// param: {ScrollPhysics? physics}
    ScrollPhysics? physics,

    /// param: {StepperType type = StepperType.vertical}
    required StepperType type,

    /// param: {int currentStep = 0}
    required int currentStep,

    /// param: {void Function(int)? onStepTapped}
    ValueChanged<int>? onStepTapped,

    /// param: {void Function()? onStepContinue}
    VoidCallback? onStepContinue,

    /// param: {void Function()? onStepCancel}
    VoidCallback? onStepCancel,

    /// param: {Widget Function(BuildContext, ControlsDetails)? controlsBuilder}
    ControlsWidgetBuilder? controlsBuilder,

    /// param: {double? elevation}
    double? elevation,

    /// param: {EdgeInsetsGeometry? margin}
    EdgeInsetsGeometry? margin,
  }) : super(
          key: key,
          steps: steps,
          physics: physics,
          type: type,
          currentStep: currentStep,
          onStepTapped: onStepTapped,
          onStepContinue: onStepContinue,
          onStepCancel: onStepCancel,
          controlsBuilder: controlsBuilder,
          elevation: elevation,
          margin: margin,
        ) {}
}