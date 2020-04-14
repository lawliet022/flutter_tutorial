import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
            getString(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 30.0 ),
            )
          ),
        );
  }

  String getString(){
    var rand = Random();
    int number = rand.nextInt(10);
    return "Your lucky number is $number";
  }

}