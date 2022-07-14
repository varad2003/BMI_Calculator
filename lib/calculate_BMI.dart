import 'dart:math';
import 'package:flutter/material.dart';

class Calculate{

  Calculate(this.weight, this.height);
  final int weight;
  final int height;

  double _BMI=0.0;

  String calculateBMI(){
    _BMI = weight/pow(height/100,2);
    return _BMI.toStringAsFixed(1);
  }

  String getResult(){
    if(_BMI>=25.0){
      return 'Overweight';
    }
    else if(_BMI>=18.0){
      return 'Normal';
    }
    return 'Underweight';
  }

  String getInterpretation(){
    if(_BMI>=25.0){
      return 'You have a higher than a normal body weight. Try to exercise more!';
    }
    else if(_BMI>=18.0){
      return 'You have a normal body weight. Good job!';
    }
    return  'Your BMI result is quite low. Eat more!';
  }

}