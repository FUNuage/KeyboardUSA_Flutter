import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HowWord extends StatelessWidget {
  Color mainColor = Color(0xffc58137);
  Color secondaryColor = Color(0xffc58137);

  final Widget adverbsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/adverb.svg',
    color: Colors.black,
    width: 35,
  );

  final Widget howWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdverbsGroup/how.svg',
    width: 57,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          adverbsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          howWordSymbol,
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
