import 'package:flutter/material.dart';


class Styledtext extends StatelessWidget {
   const Styledtext(this.text ,{super.key}); 
  //  this finds the next like text in the below code and understands its data type given below and equals them if u mention string text here it doesnt understand as u have to equate it to something below
   final  String text;
  @override
  Widget build(context) {
    return  Center(
        child: Text(
      text,
      style: const TextStyle( color: Color.fromARGB(232, 255, 255, 255), fontSize: 43),
    ));
  }
}
