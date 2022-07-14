import 'package:flutter/material.dart';

class ReusableCards extends StatelessWidget {
  ReusableCards({@required this.colour, this.IconContainer,this.Function});

  final Widget? IconContainer;
  final Color? colour;
  final Function ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:Function,
      child: Container(
        child: IconContainer,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
            color: (colour), borderRadius: BorderRadius.circular(10.0)),
      ),
    );
  }
}
