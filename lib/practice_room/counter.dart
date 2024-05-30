import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _counter = 0;

  void _counterIncrement() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Counter',
          style: TextStyle(color: Colors.green),
        ),
      ),
      body: Center(
        child: Text(
          '$_counter',
          style: const TextStyle(color: Colors.deepOrange),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _counterIncrement,
        child: const Icon(Icons.add),
      ),
    );
  }
}
