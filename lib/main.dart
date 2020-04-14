import "package:flutter/material.dart";


void main(){
  
  runApp(
    new MaterialApp(
      title: "My flutter App",    // here title is a string
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first App Screen"),   // here title is a widget
        ),
        body: Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
            "Hello Flutter", 
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0 ),
            )
          ),
        ),
      )
    )
    
  );
}