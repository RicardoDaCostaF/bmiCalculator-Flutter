import 'package:flutter/material.dart';
class ReusableCode extends StatelessWidget {
  ReusableCode({this.colour, this.cardChild, this.onPress});

  Color colour ;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(19.9),
          color: Color(0xFF1D1E33),
        ),
      ),
    );
  }
}