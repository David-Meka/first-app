import 'package:flutter/material.dart';

class MyMethods extends StatelessWidget {
  const MyMethods({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
            height: 40.0,
            width: 40.0,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(20.0)),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Expanded(
            child: Container(
              height: 40.0,
              width: 40.0,
            ),
          )
        ],
      ),
    );
  }
}
