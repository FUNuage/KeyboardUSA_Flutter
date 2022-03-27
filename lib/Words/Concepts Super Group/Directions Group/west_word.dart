import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WestWord extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget directionsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/direction,cardinal_point.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget westWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/west.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          directionsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          westWordSymbol,
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
