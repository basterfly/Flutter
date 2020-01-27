import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid Dynamics'),
          backgroundColor: Colors.orange,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/GDFlutterTitle.png'),
          ),
        ),
      ),
    ),
  );
}
