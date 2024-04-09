import 'package:flutter/material.dart';

class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({
    super.key,
    this.ht,
    this.wd,
  });
  final double? ht;
  final double? wd;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: ht,
      width: wd,
    );
  }
}
