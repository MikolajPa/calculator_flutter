import 'package:flutter/material.dart';
import 'package:probadwa/button1.dart';
import'package:probadwa/keyboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(body: Center(child: Dupa())),
    );
  }
}

class Dupa extends StatefulWidget {
  const Dupa({Key key}) : super(key: key);

  @override
  _DupaState createState() => _DupaState();
}

class _DupaState extends State<Dupa> {
  String dupcia = "";
  TextEditingController teksicikiController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return const Keyboard();
  }
}

class Page2 extends StatelessWidget {
  final String teksik;

  const Page2({Key key, this.teksik}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(teksik),
              Button1(
                kliknij: () => Navigator.pop(context),
              )
            ],
          )),
    );
  }
}
