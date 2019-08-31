import 'package:flutter/material.dart';
import 'package:hello_world/screenTwo.dart';

class ScreenOne extends StatelessWidget {
  final _controller1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.fromLTRB(50, 50, 50, 0),
          child: Column(
            children: <Widget>[
              TextField(
                controller: _controller1,
              ),
              RaisedButton(
                child: Text('go to first screen'),
                onPressed: () {
                  print(_controller1.text);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              ScreenTwo(value: _controller1.text)));
                  // Navigator.pushNamed(context, 'screen1');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
