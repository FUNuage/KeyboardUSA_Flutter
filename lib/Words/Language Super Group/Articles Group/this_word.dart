import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../article_shape.dart';

class ThisWord extends StatelessWidget {
  Color mainColor = Color(0xff2fb4c3);
  Color secondaryColor = Color(0xff2fb4c3);

  final Widget thisWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ArticlesGroup/this.svg',
    width: 50,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 70.0,
      height: 50.0,
      child: CustomPaint(
        painter: ArticleShape(
          strokeColor: mainColor,
          strokeWidth: 0,
          paintingStyle: PaintingStyle.fill,
        ),
        child: thisWordSymbol,
      ),
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
    );
  }
}
