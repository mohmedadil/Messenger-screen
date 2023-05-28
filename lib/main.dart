import 'package:flutter/material.dart';
import 'package:messangerscreen/messanger.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Messanger(),
      debugShowCheckedModeBanner: false,
    );
  }
}