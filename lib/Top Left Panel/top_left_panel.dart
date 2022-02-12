import 'package:flutter/material.dart';
import 'language.dart';
import 'world.dart';
import 'animate.dart';
import 'person.dart';
import 'scenes.dart';
import 'concepts.dart';

class TopLeftPanel extends StatelessWidget {
  Color backgroundColor = Color(0xff111111);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width / 2,
        height: MediaQuery.of(context).size.height / 2 + 50,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.white), color: backgroundColor),
        child: Column(children: <Widget>[
          Language(),
          Align(
            alignment: Alignment.topCenter,
            child: Row(
              children: <Widget>[
                World(),
                SizedBox(width: 50),
                Animate(),
                SizedBox(width: 50),
                Person(),
                SizedBox(width: 50),
                Scenes(),
                SizedBox(width: 50),
                Concepts()
              ],
            ),
          )
        ]));
  }
}
