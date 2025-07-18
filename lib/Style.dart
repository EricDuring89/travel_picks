import 'package:flutter/material.dart';

class Text18 extends StatelessWidget {
  const Text18({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(text, style: const TextStyle(fontSize: 18));
  }
}
