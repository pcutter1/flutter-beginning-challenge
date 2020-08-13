import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[300],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[200],
        title:
        Text('Don\'t Forget',
        style: TextStyle(
              color: Colors.orangeAccent,
              fontStyle: FontStyle.italic,
              fontSize: 30
        ),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/do-it-for-her.png'),
        ),
      ),
    ),
  ));
}

