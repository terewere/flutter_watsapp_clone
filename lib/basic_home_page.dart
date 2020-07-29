import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Image.network(
            'https://image.shutterstock.com/z/stock-photo--d-rendering-of-a-red-virus-with-tubes-and-tentacles-on-a-red-background-illustration-of-the-1692553090.jpg'),
      ),
    );
  }
}
