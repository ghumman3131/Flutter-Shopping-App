import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(
        // Define the default Brightness and Colors
        brightness: Brightness.dark,
        primaryColor: Colors.pink,
        accentColor: Colors.pinkAccent,

        // Define the default Font Family
        fontFamily: 'Montserrat',

        ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter'),
        ),
        body: HelloWorld(),
      ),
    ),
  );
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.pinkAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Hello World!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}