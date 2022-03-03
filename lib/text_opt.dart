// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String myText;
  const TextOutput(this.myText);  
  @override
  Widget build(BuildContext context) {
    return Text(myText);
  }
}
