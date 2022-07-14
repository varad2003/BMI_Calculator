import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class Icondata extends StatelessWidget {
  Icondata(this.icons, this.gender);
  final IconData icons;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle
        )
      ],
    );
  }
}
