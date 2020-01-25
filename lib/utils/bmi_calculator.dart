import 'dart:math';

class BMICalculator{

  final int height;
  final int weight;

  double _bmi = 0;

  BMICalculator({this.height, this.weight});

  String calculate(){
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if(_bmi > 29.9){
      return 'Obesity';
    } else if (_bmi <= 29.9 && _bmi > 25){
      return 'Overweight';
    } else if (_bmi > 18.5 && _bmi < 25){
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getMessage() {
    if(_bmi > 29.9){
      return 'Obesity';
    } else if (_bmi <= 29.9 && _bmi > 25){
      return 'Overweight';
    } else if (_bmi > 18.5 && _bmi < 25){
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

}