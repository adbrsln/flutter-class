import 'package:flutter/material.dart';

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
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              Text('Hellos World',
                  style: TextStyle(fontSize: 30, color: Colors.purple[500])),
              Text('how are you?',
                  style: TextStyle(fontSize: 25, color: Colors.purple[300])),
              Expanded(child: Image.asset('images/test.jpg'))
            ],
          ),
        ),
      ),
    );
  }
}
