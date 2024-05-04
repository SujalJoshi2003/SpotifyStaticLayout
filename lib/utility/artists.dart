import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ArtistScreen extends StatefulWidget{
  @override
  ArtistScreenState createState()=> ArtistScreenState();
}

class ArtistScreenState extends State<ArtistScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 10,
          ),
          Text("Your favorite artists",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),textAlign: TextAlign.start,),
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
                            height: 150,
                            decoration: BoxDecoration(
                shape: BoxShape.circle, // Circular shape
                color: Colors.grey[300], // Background color of the container
                            ),
                            child: ClipOval(
                child: Image.network(
                  'https://tse4.mm.bing.net/th?id=OIP.qhr1h8MQBAgglvemzYi6tgHaEK&pid=Api&P=0&h=180', // URL to your image
                  fit: BoxFit.cover, // Adjust how the image fits into the circle
                ),
                            ),
                          ),
              ),
              SizedBox(
                width: 40,
              ),
              Expanded(
                child: Container(
                            height: 150,
                            decoration: BoxDecoration(
                shape: BoxShape.circle, // Circular shape
                color: Colors.grey[300], // Background color of the container
                            ),
                            child: ClipOval(
                child: Image.network(
                  'https://www.rollingstone.com/wp-content/uploads/2020/05/10502457aW.jpg', // URL to your image
                  fit: BoxFit.cover, // Adjust how the image fits into the circle
                ),
                            ),
                          ),
              ),
            ],
          ),
          SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Text( 
                  "  Arjit Singh                                 Weekend",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.start,
                ),
),
        ],
      ),
    );
  }
}