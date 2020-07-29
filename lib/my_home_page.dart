import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
        brightness: Brightness.light,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Flight Schedule')),
          ),
          body: Image.network(
            'https://cdn.pixabay.com/photo/2020/03/05/00/50/landscape-4903097_960_720.jpg',
            height: 300,
            width: 300,
          )),
    );
  }
}
