// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, camel_case_types, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/methods.dart';

class homeButton extends StatelessWidget {
  homeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 4, 4),
      drawer: Drawer(
          surfaceTintColor: Colors.white,
          width: 250.0,
          elevation: null,
          backgroundColor: Color.fromARGB(255, 224, 224, 224)),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 26, 4, 4),
        shadowColor: Colors.grey,
        elevation: 1,
        title: Text(
          'Home',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        centerTitle: true,
        //this is to change the color of all icons in the app bar
        iconTheme:
            IconThemeData(color: const Color.fromARGB(255, 255, 255, 255)),

        actions: [
          Icon(Icons.dark_mode_outlined),
          Padding(padding: EdgeInsets.only(right: 15.0))
        ],
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 30.0),
          ),
          // Row(
          //   children: <Widget>[
          //     Expanded(
          //       child: Container(
          //         height: 40.0,
          //         decoration: BoxDecoration(
          //             color: Colors.brown,
          //             borderRadius: BorderRadius.circular(5.0)),
          //       ),
          //     ),
          //     Padding(padding: EdgeInsets.all(16.0)),
          //     Container(
          //       height: 40.0,
          //       width: 40.0,
          //       decoration: BoxDecoration(
          //           color: Colors.amber,
          //           borderRadius: BorderRadius.circular(5.0)),
          //     ),
          //   ],
          // ),
          // Padding(
          //   padding: EdgeInsets.all(16.0),
          // ),
          //this is for the containers
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Stack(
                    //alimgnment for the circleavater
                    alignment: Alignment(-0.86, 0.0),
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Upcoming Events',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        alignment: Alignment(0.5, 0.01),
                        height: 100.0,
                        width: 340.0,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 8, 7, 7),
                              blurRadius: 10.0,
                              offset: Offset(0.0, 2.0),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          //stack container holding the circle avater
                          //i used sizedBox inside.. don't know what it means for now..
                          SizedBox(
                            height: 80.0,
                            width: 80.0,
                            child: CircleAvatar(
                              //icon shopping cart
                              child: Icon(
                                Icons.shopping_cart,
                                color: Colors.blue,
                                size: 40.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 10.0,
              right: 10.0,
              top: 18.0,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Stack(
                    //alimgnment for the circleavater
                    alignment: Alignment(-0.86, 0.0),
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Upcoming Events',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        alignment: Alignment(0.5, 0.01),
                        height: 100.0,
                        width: 340.0,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 40, 238, 188),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 17, 10, 10),
                              blurRadius: 10.0,
                              offset: Offset(0.0, 2.0),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          //stack container holding the circle avater
                          //i used sizedBox inside.. don't know what it means for now..
                          SizedBox(
                            height: 80.0,
                            width: 80.0,
                            child: CircleAvatar(
                              //icon shopping cart
                              child: Icon(
                                Icons.shopping_cart,
                                color: Colors.blue,
                                size: 40.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 10.0,
              right: 10.0,
              top: 18.0,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Stack(
                    //alimgnment for the circleavater
                    alignment: Alignment(-0.86, 0.0),
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Upcoming Events',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        alignment: Alignment(0.5, 0.01),
                        height: 100.0,
                        width: 340.0,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 15, 9, 9),
                              blurRadius: 10.0,
                              offset: Offset(0.0, 2.0),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          //stack container holding the circle avater
                          //i used sizedBox inside.. don't know what it means for now..
                          SizedBox(
                            height: 80.0,
                            width: 80.0,
                            child: CircleAvatar(
                              //icon shopping cart
                              child: Icon(
                                Icons.shopping_cart,
                                color: Colors.blue,
                                size: 40.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 10.0, top: 16.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(10.0)),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 26, 4, 4),
                          blurRadius: 5.0,
                          offset: Offset(0.0, 2.0),
                        ),
                      ],
                    ),
                    height: 80.0,
                    width: 150,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 5.0,
                      right: 10.0,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 26, 4, 4),
                          blurRadius: 5.0,
                          offset: Offset(0.0, 2.0),
                        ),
                      ],
                    ),
                    height: 80.0,
                    width: 150,
                  ),
                ],
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 16.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(padding: EdgeInsets.all(10.0)),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 26, 4, 4),
                        blurRadius: 5.0,
                        offset: Offset(0.0, 2.0),
                      ),
                    ],
                  ),
                  height: 80.0,
                  width: 150,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 5.0,
                    right: 10.0,
                  ),
                ),
              ],
            )
          ])
        ],
      ),
    );
  }
}
