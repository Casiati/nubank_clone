import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  const CustomDivider(this.color, {Key? key}) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(height: 2, color: color);
  }
}


