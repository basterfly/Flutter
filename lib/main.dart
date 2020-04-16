import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("App Bar Widjet"),
            backgroundColor: Colors.blueGrey,
          ),
          backgroundColor: Colors.blueGrey[900],
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://www.premierguitar.com/ext/resources/images/content/2015_09/Rig-Rundowns/Social-Distortion/Ness-Guitar1-WEB.jpg?t=1441809233&width=900'),
            ),
          ))));
}
