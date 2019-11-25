import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  final VoidCallback kliknij;
  final double value;
  const Button1({Key key, this.kliknij,this.value}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Row(children: [ Text(value.toInt().toString())]), onPressed: kliknij,
    );
  }
}
