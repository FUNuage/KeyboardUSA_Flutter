import 'package:flutter/material.dart';
import 'language.dart';
import 'world.dart';
import 'animate.dart';

class TopLeftPanel extends StatelessWidget {
  //const Question({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width / 2,
        height: MediaQuery.of(context).size.height / 2 - 100,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black), color: Colors.grey),
        child: Column(children: <Widget>[
          Language(),
          Row(
            children: <Widget>[
              World(),
              SizedBox(width: 50),
              Animate(),
            ],
          ),
        ]));
  }
}
