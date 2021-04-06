import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Basic'),
        ),
        body: Image.asset(
          'assets/images/primary.png',
        ),
      ),
    );
  }
}
