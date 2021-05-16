import 'package:flutter/material.dart';

//The main function is the starting point of all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
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
