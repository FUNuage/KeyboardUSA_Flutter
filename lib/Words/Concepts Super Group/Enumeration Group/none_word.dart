import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NoneWord extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget enumerationGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/number.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget noneWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/nothing,none.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          enumerationGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          noneWordSymbol,
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
