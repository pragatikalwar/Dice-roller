import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

// void main() {
//   runApp ( const MaterialApp(home: Text("hello world hiii hemlo")));
// }

// its from flutter framework .its main job is toshow some user interface.as it comes from flutter package we need to call it na mtlb import.
//the primary purpose of the dart compiler is to convert dart code into machine code
//main() is executed automatically by Dart, runApp() then "tells" Flutter which widget to draw onto the screen,what need to be shown to the user
//but needs parameter/argument right as to what to show ,,so the value is widget-tree. a widget tree is a combination of nested flutter widgets that build the overall uder interface
// eg button widget,text widget or custom widget} materialapp widget is the main widget always used which doesnt really show something but does many behind the scene works like running all the stuff clearly ..material app also needs ..we used text widget here.. const is keyword used to enhance runtime performace is stores the data in text in memory. when we use the same widget with same parameter or value it reuses the memory
// Positional: The position of an argument determines which parameter receives the value

// void add(a, b) { // a & b are positional parameters
//   print(a + b); // print() is a built-in function that will be explained later
// }

// add(5, 10); // 5 is used as a value for a, because it's the first argument; 10 is used as a value for b
// Named: The name of an argument determines which parameter receives the value

// void add({a, b}) { // a & b are named parameters (because of the curly braces)
//   print(a + b);
// }

// add(b: 5, a: 10); // 5 is used as a value for b, because it's assigned to that name; 10 is used as a value for a

void main() {
  runApp( const MaterialApp(
      home: Scaffold(
    // backgroundColor: Color.fromARGB(255, 193, 107, 32),
    body: GradientContainer(
        [Color.fromARGB(245, 236, 131, 20), Color.fromARGB(206, 71, 6, 57)]),
  )));
  // this scaffold is used for better interface
}

// linear gradient side se colour date jata hai  allignment toleft upar se niche
// we need to store this widget tree for future reusing hence class
// inheriting from statelessness