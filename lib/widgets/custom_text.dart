import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(
    this.text, {
    this.fontSize = 25,
    this.fontWeight = FontWeight.bold,
    super.key,
  });

  final String text;
  final double fontSize;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.yellow,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
