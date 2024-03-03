import 'dart:math';

class BmiLogic {
  BmiLogic(this.height, this.weight);
  final int height;
  final int weight;

  late double _bmi;
  // ignore: non_constant_identifier_names
  String CalculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return "Overweight";
    } else if (_bmi > 18.5) {
      return "Normal";
    } else {
      return "Normal";
    }
  }
}
