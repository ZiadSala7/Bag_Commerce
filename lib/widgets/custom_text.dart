import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  final String txt;
  const CustomTextWidget({super.key, required this.txt});

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
