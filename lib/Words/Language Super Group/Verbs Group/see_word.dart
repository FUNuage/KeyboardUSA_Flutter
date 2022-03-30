import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SeeWord extends StatelessWidget {
  Color mainColor = const Color(0xffcb1d41);
  Color secondaryColor = const Color(0xffcb1d41);

  final Widget seeWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/see,look,watch-(to).svg',
    width: 57,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 75.0,
        height: 65.0,
        child: seeWordSymbol,
        margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        decoration: BoxDecoration(
          color: mainColor,
          shape: BoxShape.circle, //BorderRadius.all,
        ));
  }
}
