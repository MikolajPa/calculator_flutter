import 'package:flutter/material.dart';
import 'package:probadwa/button1.dart';
import 'package:probadwa/button2.dart';

class Keyboard extends StatefulWidget {
  const Keyboard({Key key}) : super(key: key);

  @override
  _KeyboardState createState() => _KeyboardState();
}

class _KeyboardState extends State<Keyboard> {
  String digital = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Text(digital),
        Container(
            padding: EdgeInsets.only(left: 45, right: 45, top: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Button1(
                  value: 1,

                ),
                Button1(
                  value: 2,
                ),
                Button1(
                  value: 3,
                ),
              ],
            )),
        Container(
            padding: EdgeInsets.only(left: 45, right: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Button1(
                  value: 4,
                ),
                Button1(
                  value: 5,
                ),
                Button1(
                  value: 6,
                ),
              ],
            )),
        Container(
            padding: EdgeInsets.only(left: 45, right: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Button1(
                  value: 7,
                ),
                Button1(
                  value: 8,
                ),
                Button1(
                  value: 9,
                ),
              ],
            )),
        Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: <Widget>[
                Button2(
                  action: "+",
                ),
                Button2(
                  action: "-",
                ),
                Button2(
                  action: "*",
                ),
                Button2(
                  action: "/",
                ),
                Button2(
                  action: "=",
                ),
              ],
            )),
      ],
    );
  }
}
