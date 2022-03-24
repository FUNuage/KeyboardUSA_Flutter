import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FatherWord extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget familyGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/family,couple.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget fatherWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/father,dad,daddy,papa,pa,pop.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          familyGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          fatherWordSymbol,
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
