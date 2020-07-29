import 'package:flutter/material.dart';

class Mygrid2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
//      padding: const EdgeInsets.all(10),
      children: [
        Image.network(
          'http://lorempixel.com/400/200',
        ),
        SizedBox(
          height: 10,
        ),
        GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          shrinkWrap: true,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(color: Colors.white, width: 6),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black26,
                        offset: Offset(1, 3),
                        blurRadius: 10,
                        spreadRadius: 2)
                  ]),
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
                image: DecorationImage(
                  image: NetworkImage('http://lorempixel.com/200/200'),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              color: Colors.red,
              child: Text('I am centered'),
            ),
          ],
        )
      ],
    );
  }
}
