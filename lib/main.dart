import 'package:flutter/cupertino.dart';
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
          body: Home()),
    );
  }
}

// Button and alert
// class Home extends StatelessWidget {
//   const Home({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: IconButton(
//       icon: Icon(Icons.accessible_forward),
//       iconSize: 90,
//       tooltip: 'Increase volume by 10',
//       onPressed: () {
//         showDialog(
//           context: context,
//           barrierDismissible: false, // user must tap button!
//           builder: (BuildContext context) {
//             return CupertinoAlertDialog(
//               title: Text('Rewind and remember'),
//               content: SingleChildScrollView(
//                 child: ListBody(
//                   children: <Widget>[
//                     Text('You will never be satisfied.'),
//                     Text('You\’re like me. I’m never satisfied.'),
//                   ],
//                 ),
//               ),
//               actions: <Widget>[
//                 FlatButton(
//                   child: Text('Regret'),
//                   onPressed: () {
//                     Navigator.of(context).pop();
//                   },
//                 ),
//               ],
//             );
//           },
//         );
//       },
//     ));
//   }
// }

// //snackbar
// class Home extends StatelessWidget {
//   const Home({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: IconButton(
//       icon: Icon(Icons.accessible_forward),
//       iconSize: 90,
//       tooltip: 'Increase volume by 10',
//       onPressed: () {
//         final snackbar = SnackBar(
//           content: Text('test'),
//         );
//         Scaffold.of(context).showSnackBar(snackbar);
//       },
//     ));
//   }
// }
