import 'package:flutter/material.dart';
import 'pages/my_home_page.dart';
import 'pages/landing_page.dart';
import 'pages/testing_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // home: MyHomePage(title: 'Flutter Demo Home Page'),
      // home: LandingPage(),
      home: TestingPage(),
    );
  }
}
