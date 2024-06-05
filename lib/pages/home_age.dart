// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/second_page.dart';
import 'package:flutter_application_1/pages/sign_up.dart';
import 'package:flutter_application_1/pages/testing.dart';
import 'package:flutter_application_1/pages/notification.dart';

class Danx extends StatefulWidget {
  const Danx({super.key});

  @override
  State<Danx> createState() => _DanxState();
}

class _DanxState extends State<Danx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 100,
        backgroundColor: Colors.amber,
        title: Text("Home"),
        centerTitle: true,
        actions: [
          Icon(
            Icons.logout,
            color: Colors.black,
          )
        ],
      ),
      //using the drawer widget
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 34, 32, 32),
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(60.0)),
            // DrawerHeader(
            //   child: Icon(
            //     Icons.person,
            //     color: Colors.amber,
            //     size: 48,
            //   ),
            // ),
            //instead use this instead of the drawer widget...
            ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.amber,
                size: 40.0,
              ),
              title: Text(
                'Profile',
                style: TextStyle(color: Colors.amber),
              ),
              onTap: () {
                //navigator pop
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => notification(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(
                Icons.notifications,
                color: Colors.amber,
                size: 40.0,
              ),
              title: Text(
                'Notification',
                style: TextStyle(color: Colors.amber),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.folder,
                color: Colors.amber,
                size: 40.0,
              ),
              title: Text(
                'Files',
                style: TextStyle(color: Colors.amber),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.amber,
                size: 40.0,
              ),
              title: Text(
                'Settings',
                style: TextStyle(color: Colors.amber),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => testingApp(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(
                Icons.login,
                color: Colors.amber,
                size: 40.0,
              ),
              title: Text(
                'Sign Up',
                style: TextStyle(color: Colors.amber),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignUp(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
