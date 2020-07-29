import 'package:flutter/material.dart';

class Diamond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Image.network('http://lorempixel.com/400/200'),
      ),
    );
  }
}
