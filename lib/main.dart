import 'package:flutter/material.dart';
import 'package:responsiveappbar/responsive_appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive AppBar',
      home: Scaffold(
        appBar: ResponsiveAppBar(),
        body: Container(),
      ),
    );
  }
}
