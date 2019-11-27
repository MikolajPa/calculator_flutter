import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  final VoidCallback kliknij;
  final double value;

  const Button1({Key key, this.kliknij, this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(

      child: SizedBox.fromSize(
          child: FlatButton(
            shape: new CircleBorder(),
            color: Colors.grey,
            padding: const EdgeInsets.all(15.0),
        child: Row(children: [Text(value.toInt().toString(),style:TextStyle(color: Colors.white) )]),
        onPressed: () {},
      )),
    );
  }
}
