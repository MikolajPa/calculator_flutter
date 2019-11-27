import 'package:flutter/material.dart';
import 'package:probadwa/button1.dart';
import 'package:probadwa/keyboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(backgroundColor: Colors.black,body: Center(child: Dupa())),
    );
  }
}

class Dupa extends StatefulWidget {
  const Dupa({Key key}) : super(key: key);

  @override
  _DupaState createState() => _DupaState();
}

class _DupaState extends State<Dupa> {
  @override
  Widget build(BuildContext context) {
    return const Keyboard();
  }
}
