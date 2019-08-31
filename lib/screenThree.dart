import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
        child: Container(
          child: RaisedButton(
            child: Text('go to main'),
            onPressed: () {
              Navigator.of(context).pushNamedAndRemoveUntil(
                  'main', (Route<dynamic> route) => false);
            },
          ),
        ),
      ),
    );
  }
}
