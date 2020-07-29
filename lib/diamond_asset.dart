import 'package:flutter/material.dart';

class DiamondImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Diamond Image Asset'),
        ),
        body: Image.asset('assets/03.png'),
      ),
    );
  }
}
