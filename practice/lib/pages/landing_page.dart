
import 'package:flutter/material.dart';
import '../widgets/example_widget.dart';

class LandingPage extends StatefulWidget {
  LandingPage({Key key}) : super(key: key);

  final String title = "Landing Page";

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(widget.title),
            ExampleWidget(message: "cool"),
            ExampleWidget(message: "cool2"),
            ExampleWidget(message: "cool3"),
            FlatButton(
              // onPressed: () { Navigator.push(MyHomePage("home")) },
              child: Text("next")
            )
          ],
        ),
      ),
    );
  }
}
