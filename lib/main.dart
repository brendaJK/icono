import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Generate Icon')),
        body: Center(
          child: Icon(
            CupertinoIcons.settings,
            size: 512.0,
          ),
        ),
      ),
    );
  }
}
