import 'package:flutter/material.dart';
import 'package:flutter_assigment/text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String assignmentText = 'This is first assignment text';

  void _updateMethod() {
    setState(() {
      assignmentText = 'Update assignment text';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextOutput(assignmentText),
        RaisedButton(
          child: Text('Update'),
          textColor: Colors.white,
          color: Colors.blue,
          onPressed: () => _updateMethod(),
        ),
      ],
    );
  }
}
