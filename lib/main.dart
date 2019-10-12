import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text('I am poor!'),
        ),
        body: Center(child: Image.asset('images/rock.png')),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
