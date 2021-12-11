import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          title: Text('Im Poor'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/unicorn.png'),
          ),
        ),
      ),
    ),
  );
}
