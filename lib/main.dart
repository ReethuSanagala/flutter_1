import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.pink,
      body: Coloumn(Children: <Widget>[
        Container(
          color: Colors.white,
          height: 20.0,
          width: 150.0,
          margin: EdgeInsets.only(left: 30.0, top: 100.0),
          child: Text('My Name is Reethu'),
        ),
      ]),
    ));
  }
}
