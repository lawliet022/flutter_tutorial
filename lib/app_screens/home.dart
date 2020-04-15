import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        // width: 400.0,
        // height: 150.0,
        // margin: EdgeInsets.all(20.0),   // puts margin with other widgets
        // padding: EdgeInsets.all(100.0),  // puts padding to its children 
        child: Text(
            "Hello there!", 
            textDirection: TextDirection.ltr,
            style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 35.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w300,
              color: Colors.white,
              // fontStyle: FontStyle.italic,
            ),
          ),
      ),
    );
    
  }

}