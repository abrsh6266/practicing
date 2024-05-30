import 'package:commonwd/practice_room/Anniversaries.dart';
import 'package:commonwd/practice_room/Contacts.dart';
import 'package:commonwd/practice_room/birthday.dart';
import 'package:commonwd/practice_room/counter.dart';
import 'package:commonwd/practice_room/login.dart';
import 'package:commonwd/practice_room/todo_list.dart';
import 'package:flutter/material.dart';
import '../holidays.dart'; // Import the Holidays widget

class MenuListTileWidget extends StatelessWidget {
  const MenuListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      ListTile(
        leading: const Icon(Icons.cake),
        title: const Text('Birthdays'),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Birthdays()));
        },
      ),
      ListTile(
        leading: const Icon(Icons.login),
        title: const Text('Login'),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const LoginPage(title: 'Login page')));
        },
      ),
      ListTile(
        leading: const Icon(Icons.sentiment_satisfied),
        title: const Text('Gratitude'),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Birthdays()));
        },
      ),
      ListTile(
        leading: const Icon(Icons.beach_access),
        title: const Text('Holidays'),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Holidays()));
        },
      ),
      ListTile(
        leading: const Icon(Icons.favorite),
        title: const Text('Anniversaries'),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Anniversaries()));
        },
      ),
      ListTile(
        leading: const Icon(Icons.contact_page),
        title: const Text('Contacts'),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Contacts()));
        },
      ),
      ListTile(
          leading: const Icon(Icons.add),
          title: const Text('Counter'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const CounterApp()));
          }),
      ListTile(
        leading: const Icon(Icons.list),
        title: const Text('To-Do List App'),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const TodoListApp()));
        },
      ),
      const Divider(
        color: Colors.grey,
        height: 100.0,
      ),
      ListTile(
        leading: const Icon(Icons.settings),
        title: const Text('Settings'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    ]);
  }
}
