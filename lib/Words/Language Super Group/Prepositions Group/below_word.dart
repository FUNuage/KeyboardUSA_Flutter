import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../preposition_shape.dart';

class BelowWord extends StatelessWidget {
  Color mainColor = Color(0xff66b282);
  Color secondaryColor = Color(0xff66b282);

  final Widget belowWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/under,below,inferior.svg',
    width: 70,
    color: Color(0xff66b282),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 70.0,
      height: 65.0,
      child: CustomPaint(
        painter: PrepositionShape(
          strokeColor: mainColor,
          strokeWidth: 0,
          paintingStyle: PaintingStyle.fill,
        ),
        child: belowWordSymbol,
      ),
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
    );
  }
}
