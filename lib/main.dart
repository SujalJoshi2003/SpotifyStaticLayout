import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spotify_static/utility/artists.dart';
import 'package:spotify_static/utility/bottom.dart';
import 'package:spotify_static/utility/player.dart';
import 'utility/upper.dart';
import 'utility/album.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  @override
  MyAppState createState() => MyAppState();
}
class MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
            children: <Widget>[
              Container(
                height:100,
                width: MediaQuery.of(context).size.width-20,
                child:UpperSection(),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 210,
                width: MediaQuery.of(context).size.width-15,
                child: MusicAlbum(),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 240,
                width: MediaQuery.of(context).size.width-20,
                child: ArtistScreen(),
              ),
              SizedBox(
                height: 73,
              ),
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width-20,
                child: Player(),
              ),
              Container(
                height: 60,
                child: Below(),
              ),
            ],
          ),
        
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
