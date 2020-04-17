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
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "Spice Jet", 
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 25.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      // fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                SpicejetImagesAsset(),
                Expanded(
                  child: Text(
                    "From Delhi to Banglore via Bhopal", 
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 18.0,
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
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              
              Expanded(
                child: Text(
                  "Indigo", 
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 25.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    // fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            IndigoImagesAsset(),
            SizedBox(width: 30.0),
              Expanded(
                child: Text(
                  "From Kolkata to Goa via Delhi", 
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                    // fontStyle: FontStyle.italic,
                  ),
                )
              ),
            ],
          ),
          FlightImagesAsset(),
          FlightBookButton(),
          ], 
        )
      ),
    );
    
  }

}

class SpicejetImagesAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/spicejet.png');
    Image image = Image(image: assetImage, width: 150.0, height: 100.0,);
    return Container(child:image);
  }

}

class IndigoImagesAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/indigo.png');
    Image image = Image(image: assetImage, width: 100.0, height: 100.0);
    return Container(child:image);
  }
}

class FlightImagesAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/fligh3.png');
    Image image = Image(image: assetImage);
    return Container(
      child:image
      );
  }
}

class FlightBookButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 200.0,
      height: 60.0,
      child: RaisedButton(
        color: Colors.deepOrange,
        child: Text("Proceed to Checkout",
          style: TextStyle(
            fontSize: 16.0,
            fontFamily: 'Raleway',
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
        ),
        elevation: 10.0,
        onPressed: (){
            bookFlight(context);
        }),
    );
  }
  void bookFlight(BuildContext context){
    var alertDialog = AlertDialog(
      title: Text("Flight Booked Successfully"),
      content: Text("Indigo wishes you a very pleasent journey!"),
    );

    showDialog(
      context: context,
      builder: (BuildContext context) => alertDialog
    );
  }

}