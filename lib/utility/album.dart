import 'package:flutter/material.dart';

class MusicAlbum extends StatefulWidget{
  @override
  MusicAlbumState createState()=> MusicAlbumState();
}

class MusicAlbumState extends State<MusicAlbum>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/beat.jpg'),fit: BoxFit.fill),
                  // color: const Color.fromARGB(142, 158, 158, 158),
                  borderRadius: BorderRadius.circular(5), // Set the border radius
                        )
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/carti.jpg'),fit:BoxFit.fill),
                  // color: const Color.fromARGB(142, 158, 158, 158),
                  borderRadius: BorderRadius.circular(5), // Set the border radius
                  
                        )
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/keef.jpg'),fit: BoxFit.fill),
                  // color: const Color.fromARGB(142, 158, 158, 158),
                  borderRadius: BorderRadius.circular(5), // Set the border radius
                        )
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/yeat.jpg'),fit:BoxFit.fill),
                  // color: const Color.fromARGB(142, 158, 158, 158),
                  borderRadius: BorderRadius.circular(5), // Set the border radius
                  
                        )
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/football.jpg'),fit: BoxFit.fill),
                  // color: const Color.fromARGB(142, 158, 158, 158),
                  borderRadius: BorderRadius.circular(5), // Set the border radius
                        )
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/weekly.jpg'),fit:BoxFit.fill),
                  // color: const Color.fromARGB(142, 158, 158, 158),
                  borderRadius: BorderRadius.circular(5), // Set the border radius
                  
                        )
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}