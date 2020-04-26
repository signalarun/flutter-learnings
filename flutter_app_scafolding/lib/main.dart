import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text("My first App"),
        ),

        body: Center(
          child: Text("Hello World"),
        )
    ),
  ));
}