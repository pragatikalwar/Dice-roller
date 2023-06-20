import 'package:flutter/material.dart';


var startalignment = Alignment.topLeft;



class GradientContainer extends StatelessWidget {
  const GradientContainer( this.colors, {super.key});
  // final Color colors,color2;
  final List<Color> colors;
  // initialization work add some

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: colors,
           begin: startalignment, end: Alignment.bottomRight)),
        child: Image.asset('assets/imagesdice/dice.png'));
  }
}