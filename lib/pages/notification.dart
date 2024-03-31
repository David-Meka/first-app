import 'package:flutter/material.dart';

class notification extends StatelessWidget {
  const notification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: CircleAvatar(
        backgroundColor: Colors.white,
        radius: 70,
      ),
    );
  }
}
