import 'package:flutter/material.dart';

class AppBarExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Appbar actions'),
          actions: [
            IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {},
            ),
            DropdownButton<String>(
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              onChanged: (String newValue) {},
              items: <String>['One', 'Two', 'Free', 'Four']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            )
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Condition'),
                  SizedBox(
                    width: 20,
                  ),
                  DropdownButton<String>(
                    icon: Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                    value: 'Used',
                    onChanged: (String newValue) {},
                    items: <String>['Used', 'New']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Condition'),
                SizedBox(
                  width: 20,
                ),
                DropdownButton<String>(
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                  value: 'Used',
                  onChanged: (String newValue) {},
                  items: <String>['Used', 'New']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
