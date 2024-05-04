import 'package:flutter/material.dart';

class Below extends StatefulWidget{
  @override
  BelowState createState()=> BelowState();
}

class BelowState extends State<Below>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.white,
        items: const[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home',),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search',),
        BottomNavigationBarItem(icon: Icon(Icons.diamond), label: 'Rewards',),
      ]),
    );
  }
}