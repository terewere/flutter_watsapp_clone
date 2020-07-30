import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.camera_alt),
          title: Text('Assignment 1'),
          actions: [
            Icon(Icons.search),
            Icon(Icons.shopping_cart),
            Icon(Icons.more_vert),
          ],
        ),
        body: Center(
            child: Icon(
          Icons.people,
          size: 200,
          color: Colors.green,
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            //click even here
            print('you clicked me');
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
