import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  const Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.person),
            title: Text('John Doe'),
            subtitle: Text('john.doe@example.com'),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Jane Smith'),
            subtitle: Text('jane.smith@example.com'),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Michael Brown'),
            subtitle: Text('michael.brown@example.com'),
          ),
        ],
      ),
    );
  }
}
