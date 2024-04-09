import 'package:flutter/material.dart';

class CountryNameWidget extends StatelessWidget {
  const CountryNameWidget({
    super.key,
    required this.title,
    required this.color,
  });
  final String title;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 14, color: color, fontWeight: FontWeight.w600),
    );
  }
}
