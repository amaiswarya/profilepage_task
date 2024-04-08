import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
    required this.title,
    this.textColor,
    required this.size,
    required this.fontWeight,
  });
  final String title;
  final Color? textColor;
  final double size;
  final FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style:
          TextStyle(fontSize: size, fontWeight: fontWeight, color: textColor),
    );
  }
}
