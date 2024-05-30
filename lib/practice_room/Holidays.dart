import 'package:flutter/material.dart';

class Holidays extends StatelessWidget {
  const Holidays({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Holidays'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.beach_access,
              size: 150.0,
              color: Colors.green,
            ),
            Text(
              'Happy Holiday',
              style: TextStyle(fontSize: 24.0),
            )
          ],
        ),
      ),
    );
  }
}
