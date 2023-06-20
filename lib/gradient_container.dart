import 'package:first_app/diceroller.dart';
import 'package:flutter/material.dart';

// import 'package:first_app/styled_text.dart';

var startalignment = Alignment.topLeft;
// var colorw = const Color.fromARGB(255, 137, 87, 69);

// alighnment? startalignment; ,means ye variable is either type of alignment oe null.if we dont initialise a variable
class GradientContainer extends StatelessWidget {
 const GradientContainer(this.colors, {super.key});
  // final Color colors,color2;
  final List<Color> colors;
  // initialization work add some
  

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
    // child: const Styledtext("Hello brossygghhb"));
  }
}
// constn vs final final used whwn dynamically we get something like getelemnt().Using const on an object, makes the object's entire deep state strictly fixed at compile-time and that the object with this state will be considered frozen and completely immutable.
// columns take whole bich wala hence to center