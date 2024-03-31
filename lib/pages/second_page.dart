// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Setting_page.dart';
import 'package:flutter_application_1/pages/homebottom.dart';
import 'package:flutter_application_1/pages/profile_page.dart';

class secondPage extends StatefulWidget {
  secondPage({super.key});

  @override
  State<secondPage> createState() => _secondPageState();
}

class _secondPageState extends State<secondPage> {
  //this keeps track of the current page to display
  int _selectedIndex = 0;

  //this method updates the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

//this is for navigating throught the bottom navigation bar
  final List _pages = [
    // homepage
    homeButton(),
    //profilepage
    profilePage(),
    //settingspage
    settings(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 224, 224, 224),
      ),
      // appBar: AppBar(
      //   title: Text('Home'),
      //   centerTitle: true,
      // ),
      body: _pages[_selectedIndex],
      // using bottom navigator bar nd navigating through them
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar, // using the method navigateBottomBar
        elevation: 100,
        backgroundColor: Color.fromARGB(255, 26, 4, 4),
        items: [
          //home
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              color: Color.fromARGB(255, 7, 164, 255),
            ),
            label: 'Home',
          ),

          // profile
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_rounded,
              color: Color.fromARGB(255, 7, 164, 255),
            ),
            label: 'Profile',
          ),
          //setings
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Color.fromARGB(255, 7, 164, 255),
            ),
            label: 'Setiings',
          ),
        ],
      ),
    );
  }
}
