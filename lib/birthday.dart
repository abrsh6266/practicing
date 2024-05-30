import 'package:flutter/material.dart';

class Birthdays extends StatelessWidget {
  const Birthdays({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Birthdays'),
      ),
      body: const Center(
        child: Icon(
          Icons.cake,
          size: 150.0,
          color: Colors.red,
        ),
      ),
    );
  }
}
