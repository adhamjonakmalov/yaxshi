import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          
        Container(
          
          color: Colors.amber,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
             margin: EdgeInsets.fromLTRB(150,5,0,30),
             
              color: Colors.white,
              width: 110,
              height: 100,

            ),
             Container(
              margin: EdgeInsets.fromLTRB(40,1,0,30),
              color: Colors.white,
              width: 110,
              height: 100,
              
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
             margin: EdgeInsets.fromLTRB(50,1,90,30),
             
              color: Colors.white,
              width: 250,
              height: 90,

            ),
             
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
             margin: EdgeInsets.fromLTRB(150,1, 1, 20),
             
              color: Colors.white,
              width: 50,
              height: 200,

            ),
            Container(
            margin: EdgeInsets.fromLTRB(30, 1, 10, 20),
             
              color: Colors.white,
              width: 90,
              height: 200,

            ),
            
             Container(
              margin: EdgeInsets.fromLTRB(30, 1, 10, 20),
              color: Colors.white,
              width: 50,
              height: 200,
              
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
             margin: EdgeInsets.fromLTRB(50,1,100,10),
             
              color: Colors.white,
              width: 250,
              height: 90,

            ),
             
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
             margin: EdgeInsets.fromLTRB(150,1,0,15),
             
              color: const Color.fromARGB(255, 255, 255, 255),
              width: 110,
              height: 110,

            ),
             Container(
              margin: EdgeInsets.fromLTRB(30,10,0,30),
              color: Colors.white,
              width: 110,
              height: 110,
              
            ),
          ],
        ),
      ],),
    ),
  ));
}

