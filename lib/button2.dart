import 'package:flutter/material.dart';

class Button2 extends StatelessWidget {
  final String action;

  Button2({Key key, this.action}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
          child: FloatingActionButton(
            backgroundColor: Colors.orange,
            child: Row(children: [Text(action, style: TextStyle(color:Colors.white))]),
            onPressed: () {},
          ),
    );
  }
}
