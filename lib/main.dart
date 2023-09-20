import 'dart:math';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
     bottomNavigationBar: CurvedNavigationBar(
       backgroundColor: Colors.blueAccent,
         color: Colors.deepPurple ,
         animationDuration: Duration(microseconds: 300),
         items: [
           Icon(Icons.home,color: Colors.black),
           Icon(Icons.favorite,color: Colors.red),
           Icon(Icons.settings,color: Colors.white),
         ],
       onTap: (index){

       },
     ),
        appBar: AppBar(centerTitle: true,
          backgroundColor: Colors.blueAccent,
          title: Text('Jesus igwe...!!!'),

        ),
        body: Container(
          child: Icon(Icons.monetization_on_rounded,size: 100,)
        ),

     ),
    );
  }
}
