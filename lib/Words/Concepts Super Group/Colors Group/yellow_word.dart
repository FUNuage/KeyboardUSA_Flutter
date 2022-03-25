import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class YellowWord extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget colorsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/colour.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget yellowWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/yellow_(bci).svg',
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
          yellowWordSymbol,
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
