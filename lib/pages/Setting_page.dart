// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class settings extends StatelessWidget {
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 4, 4),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 224, 224, 224),
      ),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 26, 4, 4),
        title: Text(
          'Settings',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Color.fromARGB(255, 255, 255, 255)),
      ),
      body: Center(
        child: Text(
          'Settings page',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
