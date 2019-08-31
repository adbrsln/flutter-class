import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text('column3'),
          Text('column3'),
        ],
      ),
    );
  }
}
