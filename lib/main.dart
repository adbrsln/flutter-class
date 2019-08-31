import 'package:flutter/material.dart';
import 'mywidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('First App'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[Text('column1'), Text('column1')],
            ),
            Column(
              children: <Widget>[Text('column2'), Text('column2')],
            ),
            MyWidget()
          ],
        ),
      ),
    );
  }
}
