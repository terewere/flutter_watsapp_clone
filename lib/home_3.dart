import 'package:flutter/material.dart';

class Home3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('images/mahmoud.jpg'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Mr. Mahmoud Jajah',
                style: TextStyle(fontSize: 30),
              ),
              Row(
                children: [
                  Image(
                    width: 90,
                    image: AssetImage('images/mahmoud.jpg'),
                  ),
                  Text(
                    'Mr. Mahmoud Jajah',
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
