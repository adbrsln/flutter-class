import 'package:flutter/material.dart';
import 'screenOne.dart';
import 'screenTwo.dart';
import 'screenThree.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: ScreenOne(),
      routes: <String, WidgetBuilder>{
        'main': (BuildContext context) => MyApp(),
        'screen1': (BuildContext context) => ScreenTwo(),
        'screen2': (BuildContext context) => ScreenThree()
      },
    );
  }
}
