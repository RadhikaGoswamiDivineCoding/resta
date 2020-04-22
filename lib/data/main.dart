import 'package:flutter/material.dart';
import 'package:resta/screen/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey[50],
      primaryColor: Colors.deepOrangeAccent),
      home: HomeScreen(),
    );
  }
}
