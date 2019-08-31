import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  final String value;
  ScreenTwo({Key key, this.value}) : super(key: key);
  
  @override
  _ScreenTwoState createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
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
              Text('${widget.value}'),
              RaisedButton(
                child: Text('go to second screen'),
                onPressed: () {
                  Navigator.pushNamed(context, 'screen2');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
