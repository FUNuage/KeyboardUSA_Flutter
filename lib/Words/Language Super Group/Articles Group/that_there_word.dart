import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../article_shape.dart';

class ThatThereWord extends StatelessWidget {
  Color mainColor = Color(0xff2fb4c3);
  Color secondaryColor = Color(0xff2fb4c3);

  final Widget thatThereWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ArticlesGroup/that_(there).svg',
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
        child: thatThereWordSymbol,
      ),
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
    );
  }
}
