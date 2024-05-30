import 'package:flutter/material.dart';

class Birthdays extends StatelessWidget {
  const Birthdays({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Birthdays',
          style: TextStyle(
              color: Colors.amber, fontSize: BorderSide.strokeAlignInside),
        ),
      ),
      body: const Center(
        child: Icon(
          Icons.access_alarm,
          color: Colors.amber,
          size: 350.0,
        ),
      ),
    );
  }
}
