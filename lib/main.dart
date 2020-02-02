import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid Dynamics'),
          backgroundColor: Colors.orange,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage('images/GDFlutterTitle.png'),
              ),
              Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('images/heart.png'),
                  ),
                  Image(
                    image: AssetImage('images/cloud.png'),
                  ),
                  Image(
                    image: AssetImage('images/DirrectButton.png'),
                  ),
                  SizedBox(
                    // Можно так!  ?ХЗ как правильно?
                    width: 185,
                  ),
//                  Container( // А можно так!!
//                    padding: EdgeInsets.only(left: 185),
                  /*child: */
                  Image(
                    image: AssetImage('images/flag.png'),
                  ),
//                  )
                ],
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 3),
                child: Text(
                  '@griddynamics_ua ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 3),
                child: Text(
                  'Welcome to the Flutter workshop from Grid Dynamics. In this course, you will learn how to create Flutter applications efficiently and simply, as every lecture comes with a full coding screencast and broadcasting code on a laptop. We are updating this course frequently, as flutter and dart are in their early stages of development.',
                  maxLines: 10,
                  overflow: TextOverflow.clip,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

/*
griddynamics_ua
📢 Welcome to the Flutter workshop from Grid Dynamics. In this course, you will learn how to create Flutter applications efficiently and simply, as every lecture comes with a full coding screencast and broadcasting code on a laptop.
We are updating this course frequently, as flutter and dart are in their early stages of development.
So what are you waiting for? 📆 The first class will be on January 20. 📌 More info and registration are on our bio.
.
#griddynamics_kharkiv #itkharkov #flutter #workshop
 */
