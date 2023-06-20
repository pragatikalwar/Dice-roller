import 'package:first_app/diceroller.dart';
import 'package:flutter/material.dart';


var startalignment = Alignment.topLeft;
class GradientContainer extends StatelessWidget {
 const GradientContainer(this.colors, {super.key});
  
  final List<Color> colors;
 
  

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: colors,
                begin: startalignment,
                end: Alignment.bottomRight)),
        child: const Center(
          child: Diceroller(),
             ));
    
  }
}
