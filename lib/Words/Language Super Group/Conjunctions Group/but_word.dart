import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ButWord extends StatelessWidget {
  Color mainColor = Color(0xffe8b3f5);
  Color secondaryColor = Color(0xffe8b3f5);

  final Widget conjunctionsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/conjunction.svg',
    color: Colors.black,
    width: 35,
  );

  final Widget butWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/but,except.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          conjunctionsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          butWordSymbol,
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