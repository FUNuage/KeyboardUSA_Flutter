import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnWord extends StatelessWidget {
  Color mainColor = Color(0xff66b282);
  Color secondaryColor = Color(0xff66b282);

  final Widget prepositionsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/preposition.svg',
    color: Colors.black,
    width: 35,
  );

  final Widget onWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/on.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          prepositionsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          onWordSymbol,
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
