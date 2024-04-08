import 'package:flutter/material.dart';
import 'package:task/common_widgets/sizedboxWidget.dart';

class FollowerWidget extends StatelessWidget {
  const FollowerWidget({
    super.key,
    required this.count,
    required this.text,
    required this.textColor,
    this.border,
    required this.title,
    this.containerColor,
  });
  final String count;
  final String text;
  final Color textColor;
  final Border? border;
  final String title;
  final Color? containerColor;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          count,
          style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w800),
        ),
        Text(title,
            style: const TextStyle(
                fontSize: 15,
                color: Color.fromRGBO(182, 171, 151, 1),
                fontWeight: FontWeight.w900)),
        const SizedBoxWidget(
          ht: 20,
        ),
        Container(
          alignment: Alignment.center,
          height: 35,
          width: 110,
          decoration: BoxDecoration(
              color: containerColor,
              border: border,
              borderRadius: BorderRadius.circular(8)),
          child: Text(
            text,
            style: TextStyle(
                fontSize: 14, color: textColor, fontWeight: FontWeight.w600),
          ),
        )
      ],
    );
  }
}
