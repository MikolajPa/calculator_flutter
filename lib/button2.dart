import 'package:flutter/material.dart';

class Button2 extends StatelessWidget {
  final String action;

  Button2({Key key, this.action}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox.fromSize(
          child: FlatButton(
            child: Row(children: [Text(action)]),
            onPressed: () {},
          )),
    );
  }
}
