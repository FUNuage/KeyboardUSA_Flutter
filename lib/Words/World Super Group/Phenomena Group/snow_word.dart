import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PhenomenaGroupSnowWord extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = Color(0xffefcbcc);

  final Widget phenomenaGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/wind.svg',
    color: const Color(0xffefcbcc),
    width: 35,
  );

  final Widget snowWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/snow.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          phenomenaGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          snowWordSymbol,
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
