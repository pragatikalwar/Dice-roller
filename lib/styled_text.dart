import 'package:flutter/material.dart';


class Styledtext extends StatelessWidget {
   const Styledtext(this.text ,{super.key}); 
  
  @override
  Widget build(context) {
    return  Center(
        child: Text(
      text,
      style: const TextStyle( color: Color.fromARGB(232, 255, 255, 255), fontSize: 43),
    ));
  }
}
