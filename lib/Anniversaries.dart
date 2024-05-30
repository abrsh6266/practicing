import 'package:flutter/material.dart';

class Anniversaries extends StatelessWidget {
  const Anniversaries({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('my first app')),
      body: const Center(
        child: Icon(
          Icons.cake,
          size: 150.0,
          color: Color.fromARGB(255, 20, 226, 13),
        ),
      ),
    );
  }
}
