import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent[700],
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text('Flutter Tutorial Logo Undiksha'),
          actions: <Widget>[
            Icon(Icons.search),
          ],
          elevation: 0,
          backgroundColor: Colors.cyanAccent[400],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://sso.undiksha.ac.id/cas/assets/images/sistem/2207_logo.png'),
          ),
        ),
      ),
    ),
  );
}
