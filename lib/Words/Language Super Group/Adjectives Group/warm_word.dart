import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../adjective_shape.dart';

class WarmWord extends StatelessWidget {
  Color mainColor = Color(0xff425aa8);
  Color secondaryColor = Color(0xff425aa8);

  final Widget warmWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdjectivesGroup/warm.svg',
    width: 100,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 100.0,
      height: 65.0,
      child: CustomPaint(
        painter: AdjectiveShape(
          strokeColor: mainColor,
          strokeWidth: 0,
          paintingStyle: PaintingStyle.fill,
        ),
        child: warmWordSymbol,
      ),
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
    );
  }
}
