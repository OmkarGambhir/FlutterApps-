import 'package:flutter/material.dart';

// the main function is the starting point of a flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text("i am rich!!")),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
