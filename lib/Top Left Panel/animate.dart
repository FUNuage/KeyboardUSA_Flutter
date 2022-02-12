import 'package:flutter/material.dart';

class Animate extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: const Text('1'),
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: const Text('1'),
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: const Text('1'),
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: const Text('1'),
          )),
    ]);
  }
}
