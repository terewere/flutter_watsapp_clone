import 'package:flutter/material.dart';

class AssetImageExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Asset Image Example'),
        ),
        body: Image.asset('images/mahmoud.jpg'),
      ),
    );
  }
}
