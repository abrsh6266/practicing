import 'package:flutter/material.dart';
import 'left_drawer.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      drawer: const LeftDrawer(),
      body: const SafeArea(
        child: Column(
          children: [
            ListTile(
              title: Text('Name'),
            )
          ],
        ),
      ),
    );
  }
}
