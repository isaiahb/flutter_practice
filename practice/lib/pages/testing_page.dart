
import 'package:flutter/material.dart';
import '../widgets/example_widget.dart';

class TestingPage extends StatefulWidget {
  TestingPage({Key key}) : super(key: key);

  @override
  _TestingPageState createState() => _TestingPageState();
}

class _TestingPageState extends State<TestingPage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("testing"),
      ),

      body: Center(
        child: ExampleWidget(message:"work in progress"),
      ),
    );
  }
}
