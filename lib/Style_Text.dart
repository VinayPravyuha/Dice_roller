// ignore_for_file: file_names

import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{

  const StyledText(this.text, {super.key});

  final String text;
  @override
  Widget build(context){
    return  Text(
      
          text,
          style:const TextStyle(
            color: Color.fromARGB(255, 205, 191, 38),
          fontSize: 30,
          ),
          
          );
  }
}