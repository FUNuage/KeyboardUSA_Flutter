import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CanWord extends StatelessWidget {
  Color mainColor = const Color(0xffcb1d41);
  Color secondaryColor = const Color(0xffcb1d41);

  final Widget verbsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/verb.svg',
    color: Colors.black,
    width: 35,
  );

  final Widget canWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/can,be_able-(to).svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          verbsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          canWordSymbol,
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
