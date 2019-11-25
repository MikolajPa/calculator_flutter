import 'package:flutter/material.dart';
import 'package:probadwa/button1.dart';
import 'package:probadwa/button2.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Container(
            margin: EdgeInsets.symmetric(vertical: 30),
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
            margin: EdgeInsets.symmetric(vertical: 30),
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
            margin: EdgeInsets.symmetric(vertical: 30),
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
