import 'package:flutter/material.dart';
class Button2 extends StatelessWidget {
  var action;

  Button2({Key key, this.action}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

        width:  MediaQuery.of(context).size.width/6,
        child: FlatButton(
          hoverColor: Colors.grey,

          child: Row(children: [Text(action.toString())]),
        ));
  }
}
