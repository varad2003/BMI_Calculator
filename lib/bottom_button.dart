import 'package:flutter/material.dart';
import 'constants.dart';
import 'package:bmi_calculator/result_page.dart';

class BottomButton extends StatelessWidget {

  BottomButton({this.title,this.Function});

final String? title;
final Function;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
     onTap:Function,
     child: Container(
      child: Center(
       child: Text(
           title.toString(),
           style: kBottomButtonStyle),
      ),
      color: kBottomContainerColor,
      height: kBottomContainerHeight,
      width: double.infinity,
      margin: EdgeInsets.only(top: 10.0),
     ),
    );
  }
}
