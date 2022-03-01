import 'package:flutter/cupertino.dart';
import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({@required this.weight, this.height});

  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have more than normal body weight';
    } else if (_bmi > 18.5) {
      return 'Your body weight is normal';
    } else {
      return 'You have less than the normal body weight';
    }
  }
}
