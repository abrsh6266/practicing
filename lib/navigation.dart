import 'package:commonwd/login_page.dart';
import 'package:commonwd/practice_room/counter.dart';
import 'package:flutter/material.dart';

class NavigationApp extends StatelessWidget {
  const NavigationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          leading: const Icon(Icons.login),
          title: const Text('Login',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              )),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginPage(),
                ));
          },
        ),
        ListTile(
            leading: const Icon(Icons.add),
            title: const Text('Counter'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CounterApp(),
                  ));
            })
      ],
    );
  }
}
