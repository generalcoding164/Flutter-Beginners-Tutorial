import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.amber[200],
          body: Align(
              alignment: Alignment.topCenter,
              child: Text('Hey, i am movable now !')))));
}
