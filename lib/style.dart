import 'package:flutter/material.dart';

class Style extends StatelessWidget{
   Style(this.text, {super.key});

  String text;
  @override
  Widget build(context){
    return  Text(
    text,
    style:const TextStyle(color: Colors.pinkAccent, fontSize: 28),
            );

  }
}
