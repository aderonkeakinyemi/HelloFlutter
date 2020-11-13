import 'package:flutter/material.dart';

// This is the starting point for my app
void main() {
  runApp(
    //The kind of app I am building
    MaterialApp(
      //The landing page of the app
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
