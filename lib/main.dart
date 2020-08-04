import 'package:flutter/material.dart';
import 'home_Page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title: "Chat App", home: new HomePage());
  }
}
