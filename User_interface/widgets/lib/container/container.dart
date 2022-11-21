import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Flutter Containe Widget Demo',
        theme: ThemeData(
          primarySwatch: Colors.green
        ),
        home: Container(
          child: Text('Container',
          style: TextStyle(color: Colors.blueAccent),
          ),
          //color: Colors.amberAccent,
          margin: EdgeInsets.all(30),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.lightGreen,
          ),
          transform: Matrix4.rotationZ(25),
        ),
      );
  }

}