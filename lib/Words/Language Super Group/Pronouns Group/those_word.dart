import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThoseWord extends StatelessWidget {
  Color mainColor = Color(0xff714c84);
  Color secondaryColor = Color(0xff714c84);

  final Widget pronounsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/pronoun.svg',
    color: Colors.black,
    width: 35,
  );

  final Widget thoseWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/those.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          pronounsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          thoseWordSymbol,
        ]),
        margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        decoration: BoxDecoration(
          color: mainColor,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ), //BorderRadius.all,
          border: Border.all(
            color: secondaryColor,
            width: 2.0,
          ),
        ));
  }
}
