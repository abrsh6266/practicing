import 'package:commonwd/MenuListTileWidget.dart';
import 'package:flutter/material.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(
              Icons.face,
              size: 80.0,
              color: Color.fromARGB(255, 211, 19, 19),
            ),
            accountName: Text(
              'Abrsh Xo9',
              style: TextStyle(color: Colors.green),
            ),
            accountEmail: Text('abrsh6266@gmail.com',
                style: TextStyle(color: Colors.green)),
            otherAccountsPictures: <Widget>[
              Icon(
                Icons.bookmark_border,
                color: Color.fromARGB(255, 209, 12, 12),
              ),
            ],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Screenshot.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          MenuListTileWidget(),
        ],
      ),
    );
  }
}
