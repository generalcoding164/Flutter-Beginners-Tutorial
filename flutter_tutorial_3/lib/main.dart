// importing flutter package
import 'package:flutter/material.dart';
// importing the file we just now created
import 'MyWidgets.dart';

void main() {
  runApp(
      // Using the Widget we created now.
      MyEnvironment(
    clrScr: Colors.deepPurple[300],
  ));
}
