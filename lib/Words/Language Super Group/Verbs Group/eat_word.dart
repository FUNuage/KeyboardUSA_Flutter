import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EatWord extends StatelessWidget {
  Color mainColor = const Color(0xffcb1d41);
  Color secondaryColor = const Color(0xffcb1d41);

  final Widget eatWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/eat-(to).svg',
    width: 57,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: eatWordSymbol,
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
