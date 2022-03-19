import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorate color?',
      'What\'s your favorate animal?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(child: Text('Answer 1'), onPressed: null),
            RaisedButton(child: Text('Answer 2'), onPressed: null),
            RaisedButton(child: Text('Answer 3'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
