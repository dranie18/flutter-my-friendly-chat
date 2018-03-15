import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      title: 'Friendly Chat App',
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Friendly Chat'),
        ),
      ),
    ),
  );
}
