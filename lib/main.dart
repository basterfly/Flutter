import 'package:flutter/cupertino.dart';
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
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                child: Image(
                  image: AssetImage('images/GDFlutterTitle.png'),
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Image(
                        image: AssetImage('images/heart.png'),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('images/cloud.png'),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('images/DirrectButton.png'),
                      ),
                    ),
                    Container(
                      height: 44,
                      width: 130,
                      color: Colors.white,
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('images/flag.png'),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Container(
                      height: 50,
                      width: 150,
                      color: Colors.green,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
