import 'package:flutter/material.dart';

class NafisaJeta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.laptop_mac),
            title: Text('Nasifa Jeta'),
          ),
          body: ListView(
            children: [
              Image.asset(''),
              GridView.count(
                crossAxisCount: 2,
                shrinkWrap: true,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    color: Colors.red,
                  ),
                  Container(
                    color: Colors.green,
                  ),
                  Container(
                    color: Colors.green,
                  ),
                  Container(
                    color: Colors.red,
                  )
                ],
              ),
              Text(
                'Happy coding',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30),
              )
            ],
          )),
    );
  }
}
