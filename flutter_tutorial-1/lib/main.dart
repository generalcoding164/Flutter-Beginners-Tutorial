import 'package:flutter/material.dart';

void main() {
  runApp(
      // MaterialApp WIdget
      MaterialApp(
          debugShowCheckedModeBanner: false,
          // Scaffold Widget
          home: Scaffold(
              backgroundColor: Colors.amber[200],
              // Align Widget
              body: Align(
                  alignment: Alignment.topCenter,
                  child:
                      // Text Widget
                      Text('Hey, i am movable now !')))));
}

// You can change the align widget with a center widget to make the text in center as well
/*
Center Widget

Center(
  child: Text('I am in the center now :)')
)

 */