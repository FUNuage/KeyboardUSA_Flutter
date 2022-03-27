import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EllipseWord extends StatelessWidget {
  Color mainColor = Color(0xffa4a59e);
  Color secondaryColor = Color(0xffa4a59e);

  final Widget ellipseWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/oval,ellipse_(shape).svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          const Text(','),
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          ellipseWordSymbol,
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