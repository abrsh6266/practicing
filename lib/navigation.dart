import 'package:commonwd/practice_room/login.dart';
import 'package:flutter/material.dart';

class NavigationApp extends StatelessWidget {
  const NavigationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        ListTile(
          leading: const Icon(Icons.login),
          title: Text('Login',
              style: TextStyle(
                color: Color(Colors.red as int),
                fontSize: 20.0,
              )),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginPage(title: "Login"),
                ));
          },
        ),
      ],
    );
  }
}
