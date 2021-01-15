import 'package:flutter/material.dart';

class ExampleWidget extends StatelessWidget {
  final String message;
  
  ExampleWidget({this.message});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      width: 50,
      height: 50,
      child: Text(message)
    );
  }
}