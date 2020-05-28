import 'package:flutter/material.dart';

// Starting point of the App.
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[200],
      ),
      body: Center(
        child: Image(
          image: AssetImage('Images/diamond.png'),
        ),
      ),
    ),
  ));
}
