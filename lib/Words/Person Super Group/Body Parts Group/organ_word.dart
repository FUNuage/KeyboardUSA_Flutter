import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrganWord extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget personsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/body,trunk.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget organWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/organ,inner_organ,inner_body_part.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          personsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          organWordSymbol,
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
