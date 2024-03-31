// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Sign Up'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      // ignore: prefer_const_constructors
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                Center(
                  //add an animation when u learn it...
                  child: Text(
                    'JOIN US INTO A MIND BLOWING ADVENTURE!!',
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 40.0,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(30.0)),
                  height: 400,
                  width: 300,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
