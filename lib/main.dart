import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid Dynamics'),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg'),
          ),
        ),
      ),
    ),
  );
}
