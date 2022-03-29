import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../pronoun_shape.dart';

class MeWord extends StatelessWidget {
  Color mainColor = Color(0xff714c84);
  Color secondaryColor = Color(0xff714c84);

  final Widget meWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/I,me,myself.svg',
    width: 70,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 65.0,
      child: CustomPaint(
          painter: PronounShape(
            strokeColor: mainColor,
            strokeWidth: 10,
            paintingStyle: PaintingStyle.fill,
          ),
          child: meWordSymbol),
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
    );
  }
}
