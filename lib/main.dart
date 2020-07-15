import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Center(child: Text("I am Rich"),),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center( child: Text("Yes You Are Rich Daddy", style: TextStyle(color: Colors.white)),),
            Center(child:
              new Container(child: Image(image: AssetImage("images/diamond.png"),))),
          ],
        ),
      ),
    ),
  );
}
