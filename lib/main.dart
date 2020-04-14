import "package:flutter/material.dart";
import "./app_screens/first_screen.dart";

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My flutter App",    // here title is a string
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first App Screen"),   // here title is a widget
        ),
        body: FirstScreen(),
      )
    );
  }

}