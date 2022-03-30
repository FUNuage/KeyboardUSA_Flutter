import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WhereWord extends StatelessWidget {
  Color mainColor = Color(0xffc58137);
  Color secondaryColor = Color(0xffc58137);

  final Widget whereWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdverbsGroup/where.svg',
    width: 57,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 50.0,
        height: 50.0,
        child: whereWordSymbol,
        margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        decoration: BoxDecoration(
          color: mainColor,
          shape: BoxShape.circle, //Bo
        ));
  }
}
