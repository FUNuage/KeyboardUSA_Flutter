import 'package:flutter/material.dart';

class Scenes extends StatelessWidget {
  Color mainColor = const Color(0xff4d60a2);
  Color secondaryColor = const Color(0xffd0c4e4);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
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
              primary: Colors.black,
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
              primary: Colors.black,
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
              primary: Colors.black,
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
              primary: Colors.black,
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
