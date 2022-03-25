import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GreenWord extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget colorsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/colour.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget greenWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/green_(bci).svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          colorsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          greenWordSymbol,
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
