import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GoodWord extends StatelessWidget {
  Color mainColor = Color(0xff425aa8);
  Color secondaryColor = Color(0xff425aa8);

  final Widget adverbsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/adjective.svg',
    color: Colors.black,
    width: 35,
  );

  final Widget goodWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdverbsGroup/good,well,fine,ok,okay,all_right.svg',
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
          goodWordSymbol,
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
