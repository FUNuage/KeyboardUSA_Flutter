import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../adjective_shape.dart';

class GoodWord extends StatelessWidget {
  Color mainColor = Color(0xff425aa8);
  Color secondaryColor = Color(0xff425aa8);

  final Widget goodWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdjectivesGroup/good,well,fine,ok,okay,all_right.svg',
    width: 100,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      transformAlignment: Alignment.bottomCenter,
      width: 100.0,
      child: CustomPaint(
        painter: AdjectiveShape(
          strokeColor: mainColor,
          strokeWidth: 0,
          paintingStyle: PaintingStyle.fill,
        ),
        child: goodWordSymbol,
      ),
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
    );
  }
}
