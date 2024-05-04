import 'package:flutter/material.dart';

class Player extends StatefulWidget{
  @override
  PlayerState createState()=> PlayerState();
}

class PlayerState extends State<Player>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        height:50,
        width: MediaQuery.of(context).size.width-20,
        decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(5),
          image: DecorationImage(image: AssetImage('assets/play.jpg'),fit: BoxFit.fill),
        ),
        
      ),
    );
  }
}