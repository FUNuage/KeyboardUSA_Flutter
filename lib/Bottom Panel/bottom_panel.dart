import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../Words/World Super Group/Sky Group/SkyWord.dart';
import '../Words/World Super Group/Geology Group/GroundWord.dart';
import '../Words/Animate Super Group/Animal Types Group/AnimalWord.dart';

class BottomPanel extends StatefulWidget {
  const BottomPanel({Key? key}) : super(key: key);

  @override
  BottomPanelState createState() => BottomPanelState();
}

class BottomPanelState extends State<BottomPanel> {
  Color backgroundColor = Color(0xff111111);
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);
  int _count = 1;

  static List<Widget> cardList = [];

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height / 2 - 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ), //BorderRadius.all,
            border: Border.all(
              color: Colors.white,
              width: 2.0,
            ),
            color: backgroundColor),
        child: Column(children: [
          Container(
            alignment: Alignment.topLeft,
            width: MediaQuery.of(context).size.width,
            height: 90,
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ), //BorderRadius.all,
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
                color: backgroundColor),
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: cardList.length,
                itemBuilder: (context, index) {
                  return cardList[index];
                }),
          )
        ]));
  }
}
