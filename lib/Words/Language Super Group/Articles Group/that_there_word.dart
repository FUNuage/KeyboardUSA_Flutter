import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThatThereWord extends StatelessWidget {
  Color mainColor = Color(0xff2fb4c3);
  Color secondaryColor = Color(0xff2fb4c3);

  final Widget articlesGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/article.svg',
    color: Colors.black,
    width: 35,
  );

  final Widget thatThereWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ArticlesGroup/that_(there).svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          articlesGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          thatThereWordSymbol,
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
