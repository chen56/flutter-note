// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.159164

import 'package:flutter/src/physics/friction_simulation.dart';
import 'dart:core';
import 'package:flutter/src/physics/tolerance.dart';
export 'tolerance.dart' show Tolerance;

/// class FrictionSimulation extends Simulation
class FrictionSimulationMate extends FrictionSimulation {
  /// FrictionSimulation FrictionSimulation(double drag, double position, double velocity, {Tolerance tolerance = Tolerance.defaultTolerance, double constantDeceleration = 0})
  FrictionSimulationMate(
    /// param: double drag
    double drag,

    /// param: double position
    double position,

    /// param: double velocity
    double velocity, {
    /// param: {Tolerance tolerance = Tolerance.defaultTolerance}
    required Tolerance tolerance,

    /// param: {double constantDeceleration = 0}
    required double constantDeceleration,
  }) : super(
          drag,
          position,
          velocity,
          tolerance: tolerance,
          constantDeceleration: constantDeceleration,
        ) {}
}

/// class BoundedFrictionSimulation extends FrictionSimulation
class BoundedFrictionSimulationMate extends BoundedFrictionSimulation {
  /// BoundedFrictionSimulation BoundedFrictionSimulation(double drag, double position, double velocity, double _minX, double _maxX)
  BoundedFrictionSimulationMate(
    /// param: double drag
    double drag,

    /// param: double position
    double position,

    /// param: double velocity
    double velocity,

    /// param: double _minX
    double _minX,

    /// param: double _maxX
    double _maxX,
  ) : super(
          drag,
          position,
          velocity,
          _minX,
          _maxX,
        ) {}
}
