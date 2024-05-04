import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class UpperSection extends StatefulWidget {
  @override
  UpperSectionState createState() => UpperSectionState();
}

class UpperSectionState extends State<UpperSection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding:EdgeInsets.only(left:15,top:60),
        child: Row(
          children: [
            Container(
              width: 60,
              height: 50,
              decoration: BoxDecoration(
                color: const Color.fromARGB(142, 158, 158, 158),
                borderRadius: BorderRadius.circular(15), // Set the border radius
                border: Border.all(
                 color: Colors.black, // Set the border color
                 width: 2, // Set the border width
        ),
      ),
      child: Icon(
        Icons.person,
        color: Colors.white,
        size: 30,
      ),
            ),
            Container(
              margin: EdgeInsets.only(left:30,),
              padding: EdgeInsets.only(top:5),
              width: 70,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.circular(15), // Set the border radius
                border: Border.all(
                 color: Colors.black, // Set the border color
                 width: 2, // Set the border width
        ),
      ),
      child: Text("All",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
             Container(
              margin: EdgeInsets.only(left:10,),
              padding: EdgeInsets.only(top:5),
              width: 85,
              height: 50,
              decoration: BoxDecoration(
                color: const Color.fromARGB(142, 158, 158, 158),
                borderRadius: BorderRadius.circular(15), // Set the border radius
                border: Border.all(
                 color: Colors.black, // Set the border color
                 width: 2, // Set the border width
        ),
      ),
      child: Text("Music",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
             Container(
              margin: EdgeInsets.only(left:10,),
              padding: EdgeInsets.only(top:4,left:1,right: 1),
              width: 92,
              height: 50,
              decoration: BoxDecoration(
                color: const Color.fromARGB(142, 158, 158, 158),
                borderRadius: BorderRadius.circular(15), // Set the border radius
                border: Border.all(
                 color: Colors.black, // Set the border color
                 width: 2, // Set the border width
        ),
      ),
      child: Text("Podcast",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ],
        ),
      ),
    );
  }
}
