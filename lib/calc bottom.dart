import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calcbottom extends StatelessWidget {
  Function oneclick;

  String txt;

  calcbottom(this.txt, this.oneclick);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ElevatedButton(
          onPressed: () {
            oneclick(txt);
          },
          child: Text(
            txt,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          )),
    );
  }
}
