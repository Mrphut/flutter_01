import 'package:flutter/material.dart';

void main() {
  runApp(PhutApp());
}

class PhutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Test")),
      ),
    );
  }
}
