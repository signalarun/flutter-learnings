import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
  /*
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text("My first App"),
        ),

        body: Center(child: Image(image: NetworkImage('http://theaposition.com/robertfagan/wp-content/uploads/sites/33/2012/04/happy.jpg'))),

    ),
    ),
  );
    */
}

/// Allows hot reloading
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlue[50],

          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text("My first App"),
          ),


          body: Container(
            color: Colors.black12,
             height: 200,
              width: 260,
              margin: EdgeInsets.fromLTRB(80, 40, 20, 0),
              padding: EdgeInsets.all(20),
              // A container can contain only single child
              child: Image(image: NetworkImage('http://theaposition.com/robertfagan/wp-content/uploads/sites/33/2012/04/happy.jpg'))
          )

        )
    );
  }

}