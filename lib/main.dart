import 'package:app0/Home_screen.dart';
import 'package:app0/login_screen.dart';
import 'package:app0/messanger_screen.dart';
import 'package:flutter/material.dart';
import 'messanger_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessangerScreen(),
    );
  }
}
