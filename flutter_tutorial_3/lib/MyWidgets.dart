// importing flutter package
import 'package:flutter/material.dart';

// Creating our own widget to make the screen
class MyScreen extends StatelessWidget {
// Creating bgColor property for our screen

  final Color? backgroundColor;
  const MyScreen({super.key, required this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
    );
  }
}

// Creating our Widget to make the environment
class MyEnvironment extends StatelessWidget {
  final Color? clrScr;
  const MyEnvironment({super.key, required this.clrScr});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyScreen(backgroundColor: clrScr));
  }
}
