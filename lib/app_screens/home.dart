import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(left: 10.0, top:40.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "Spice Jet", 
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 35.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      // fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    "From Delhi to Banglore via Bhopal", 
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                      // fontStyle: FontStyle.italic,
                    ),
                  )
                ),
              ],
            ),
            Row(
            children: <Widget>[
              
              Expanded(
                child: Text(
                  "Indigo", 
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 35.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    // fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  "From Kolkata to Goa via Delhi", 
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                    // fontStyle: FontStyle.italic,
                  ),
                )
              ),
            ],
          )
          ], 
        )
      ),
    );
    
  }

}