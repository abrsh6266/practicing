import 'package:flutter/material.dart';

class Anniversaries extends StatelessWidget {
  const Anniversaries({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anniversaries'),
      ),
      body: const Center(
        child: Icon(
          Icons.favorite,
          size: 150.0,
          color: Colors.pink,
        ),
      ),
    );
  }
}