import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Eu Sou Rico'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),

        backgroundColor: Colors.blueGrey[50],

        body: Center(
          child: Image(
            image: AssetImage('images/rubi.png'),
          ),
        ),
      ),
    ),
  );
}

