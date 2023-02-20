// importing flutter package
import 'package:flutter/material.dart';

// Creating our own widget to make the screen
class MyScreen extends StatelessWidget {
// Creating bgColor property for our screen

  Color? backgroundColor;

  MyScreen({required this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
    );
  }
}

// Creating our Widget to make the environment
class MyEnvironment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyScreen(backgroundColor: Colors.deepPurple[300]));
  }
}
