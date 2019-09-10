import 'package:flutter/material.dart';

import './text_output.dart';
import '../buttons/text_button.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'This is the first assignment';
  int _counter = 1;

  void _updateText(String text) {
    setState(() {
      _counter++;
      _mainText = '$text $_counter';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(_updateText),
        TextOutput(_mainText),
      ],
    );
  }
}
