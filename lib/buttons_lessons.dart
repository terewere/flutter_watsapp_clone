import 'package:flutter/material.dart';

class ButtonsLessons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 50,
              child: RaisedButton(
                onPressed: () {},
                child: Text('click me'),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: RaisedButton(
                onPressed: () {},
                child: Icon(Icons.import_contacts),
              ),
            ),
            ConstrainedBox(
              constraints: const BoxConstraints(minWidth: double.infinity),
              child: RaisedButton(
                onPressed: () {},
                child: Text('Book your flight'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

//There are many alternatives, which allows for more or less customization:
//
//SizedBox(
//width: double.infinity,
//// height: double.infinity,
//child: RaisedButton(...),
//)
//or using a ConstrainedBox
//
//ConstrainedBox(
//constraints: const BoxConstraints(minWidth: double.infinity),
//child: RaisedButton(...),
//)
