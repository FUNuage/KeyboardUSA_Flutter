import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AndWord extends StatelessWidget {
  Color mainColor = Color(0xffe8b3f5);
  Color secondaryColor = Color(0xffe8b3f5);

  final Widget andWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/and,also,plus,too.svg',
    width: 57,
    height: 30,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 57.0,
        height: 30,
        child: andWordSymbol,
        margin: const EdgeInsets.fromLTRB(10, 00, 10, 0),
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
