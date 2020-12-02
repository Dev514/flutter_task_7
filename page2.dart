import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("T-Shirt"),
          actions: <Widget>[]),
      body: FlipCard(
        front: Card(
          elevation: 10,
          color: Colors.grey[300],
          shadowColor: Colors.grey[700],
          margin: EdgeInsets.fromLTRB(16, 16, 16, 16),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child: Container(
                        height: 200,
                        width: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Image.asset('assets/images/tshirt1.png'),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 26.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Flexible(
                      child: Text(
                        'Men Grey Melange & Black Colour blocked T-shirt 499/- Black in colour, this T-shirt features a colourful cityscape and text print on the front. Made from cotton fabric, this T-shirt has a crew neck, half sleeves and comes in regular fit.',
                        style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        back: Card(
          color: Colors.grey[300],
          shadowColor: Colors.grey[200],
          margin: EdgeInsets.fromLTRB(16, 16, 16, 16),
          elevation: 10,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  onPressed: null,
                  child: Text(
                    "Buy Now",
                    style: TextStyle(color: Colors.black),
                  ),
                  color: Colors.deepOrange[500],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
