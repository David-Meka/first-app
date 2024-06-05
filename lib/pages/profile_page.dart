// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, sort_child_properties_last

import 'package:flutter/material.dart';

class profilePage extends StatelessWidget {
  const profilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 4, 4),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 31, 29, 29),
        width: 250,
      ),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 26, 4, 4),
        title: Text(
          'Profile',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Profile Page'),
      ),
    );
  }
}
