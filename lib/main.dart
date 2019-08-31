import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Material App Bar'),
          ),
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.map),
                title: Text('Map'),
                subtitle: Text('subtitle'),
                trailing: Icon(Icons.delete),
              ),
              ListTile(
                leading: Icon(Icons.photo_album),
                title: Text('Album'),
                subtitle: Text('subtitle'),
                trailing: Icon(Icons.delete),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text('Phone'),
                subtitle: Text('subtitle'),
                trailing: Icon(Icons.delete),
              ),
            ],
          )),
    );
  }
}
