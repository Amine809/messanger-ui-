import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black26,
          leading: Icon(
            Icons.menu,
          ),
          title: Text(
            'FirstApp',
          ),
          actions: [
            IconButton(
              icon: Text('hello'),
              onPressed: () {
                print('hello');
              },
            ),
            IconButton(
              icon: Text('hi'),
              onPressed: onNotification,
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print("hello guys");
              },
            ),
          ],
        ),
        body: Column(
          children: [
            Text(
              'hi',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                backgroundColor: Colors.red,
              ),
            ),
            Text('hello')
          ],
        ));
  }
}

void onNotification() {
  print('notification clicked');
}
