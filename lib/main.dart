import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp( const MaterialApp(
      home: Scaffold(
  
    body: GradientContainer(
        [Color.fromARGB(245, 236, 131, 20), Color.fromARGB(206, 71, 6, 57)]),
  )));
  
}

