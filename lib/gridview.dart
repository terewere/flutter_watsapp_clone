import 'package:flutter/material.dart';

class MyGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Image.network('http://lorempixel.com/400/200/'),
        GridView.count(
          shrinkWrap: true,
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  border: Border.all(color: Colors.deepOrange, width: 4),
                  image: DecorationImage(
                      image: NetworkImage('http://lorempixel.com/200/200/'))),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Heed not the rabble'),
              decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  border: Border.all(
                    color: Colors.green,
                    width: 4,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      15,
                    ),
                  )),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound of screams but the'),
              color: Colors.teal[300],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              padding: const EdgeInsets.all(8),
              child: const Text('Who scream'),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'http://lorempixel.com/200/200',
                  ),
                ),
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(15)),
                border: Border.all(
                  width: 4,
                  color: Colors.white,
                ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    color: Colors.black26,
                    offset: Offset(1, 3),
                  ),
                ],
              ),
            ),
          ],
        ),
        Text(
          'Have a great service!',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        )
      ],
    );
  }
}
