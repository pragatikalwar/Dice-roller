import 'package:flutter/material.dart';
import 'dart:math';

final randomizers = Random();

class Diceroller extends StatefulWidget {
  const Diceroller({super.key});
  @override
  State<Diceroller> createState() {
    return _DicerollerState();
  }
}

class _DicerollerState extends State<Diceroller> {
  var roll = 4;
  void rolldice() {
    setState(() {
      // roll = Random().nextInt(6) + 1;
      roll = randomizers.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/imagesdice/dice-images/dice-$roll.png',
        width: 200,
      ),
      const SizedBox(height: 20),
      TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              foregroundColor: const Color.fromARGB(255, 46, 46, 46),
              textStyle: const TextStyle(fontSize: 30)),
          child: const Text("Roll dice"))
    ]);
  }
}
