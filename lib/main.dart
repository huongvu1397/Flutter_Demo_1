import 'package:flutter/material.dart';
import 'package:flutter_assigment/text_control.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'huongdemo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('huongdemo'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[TextControl()],
          ),
        ),
      ),
    );
  }
}
