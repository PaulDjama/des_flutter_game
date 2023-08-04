import 'package:flutter/material.dart';

class NewText extends StatelessWidget {
  const NewText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'my application',
      style: TextStyle(
        letterSpacing: 2.0,
        color: Colors.green,
        height: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
