// importing flutter package
import 'package:flutter/material.dart';
import 'dart:developer';

// Creating our own widget to make the screen
class MyScreen extends StatelessWidget {
// Creating bgColor property for our screen

  final Color? backgroundColor;
  const MyScreen({super.key, required this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: const Center(
        child: MyButton(),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    // creating a button
    return ElevatedButton(
      onPressed: () {
        // the logic or the work to be done when the button is pressed
        log('I am being pressed !!');
        log(' Signed up successfully');
      },

      // designing the button
      style: ElevatedButton.styleFrom(
          foregroundColor: Colors.green,
          elevation: 0.0,
          backgroundColor: Colors.black),

      // using the pen icon
      child: const Icon(Icons.edit),
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
