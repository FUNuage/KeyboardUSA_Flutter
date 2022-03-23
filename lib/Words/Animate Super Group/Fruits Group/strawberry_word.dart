import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StrawberryWord extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  final Widget fruitsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/fruit.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget strawberryWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/strawberry.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          fruitsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          strawberryWordSymbol,
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
