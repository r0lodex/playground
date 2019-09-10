import 'package:flutter/material.dart';

class TextButton extends StatelessWidget {
  final Function updateText;

  TextButton(this.updateText);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
          onPressed: () {
            updateText('Maybe sss');
          },
          child: Text('Change Text'),
        );
  }
}