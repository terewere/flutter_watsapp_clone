import 'package:flutter/material.dart';

class MyTextAlign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.amber,
      child: Text(
        'What is you favority color',
        textAlign: TextAlign.center,
        style: TextStyle(),
      ),
    );
  }
}
