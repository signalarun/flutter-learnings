import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text("My first App"),
        ),

        body: Image(image: NetworkImage('http://theaposition.com/robertfagan/wp-content/uploads/sites/33/2012/04/happy.jpg')),

    ),
    ),
  );
}