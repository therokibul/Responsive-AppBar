import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive AppBar',
      home: Scaffold(
        appBar: AppBar(),
        body: Container(),
      ),
    );
  }
}
