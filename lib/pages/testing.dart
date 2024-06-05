// ignore_for_file: prefer_const_constructors, unused_element

import 'package:flutter/material.dart';

class testingApp extends StatelessWidget {
  const testingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Tree'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      height: 40.0,
                      width: 40.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.amber,
                        height: 40.0,
                        width: 40.0,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                    ),
                    Container(
                      color: Colors.brown,
                      height: 40.0,
                      width: 40.0,
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                ),
                _buildHorizontalRow()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row _buildHorizontalRow() {
    return Row(
      children: <Widget>[
        _buildVerticalColumn(),
      ],
    );
  }

  Drawer _builddrawer() {
    return Drawer(
        surfaceTintColor: Colors.white,
        width: 250.0,
        elevation: null,
        backgroundColor: Color.fromARGB(255, 224, 224, 224));
  }

  Column _buildVerticalColumn() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Container(
          color: Colors.yellow,
          height: 60.0,
          width: 60.0,
        ),
        Padding(
          padding: EdgeInsets.all(16.0),
        ),
        Container(
          color: Colors.amber,
          height: 40.0,
          width: 40.0,
        ),
        Padding(
          padding: EdgeInsets.all(16.0),
        ),
        Container(
          color: Colors.brown,
          height: 20.0,
          width: 20.0,
        ),
        Row(
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.lightGreen,
              radius: 100.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.00,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 60.0,
                    width: 60.0,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 40.0,
                    width: 40.0,
                    color: Colors.brown,
                  ),
                ],
              ),
            )
          ],
        ),
        Divider(
            //this ends it
            ),
        Text('End of the line')
      ],
    );
  }
}
