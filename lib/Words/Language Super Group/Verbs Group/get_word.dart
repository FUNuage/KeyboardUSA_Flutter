import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GetWord extends StatelessWidget {
  Color mainColor = const Color(0xffcb1d41);
  Color secondaryColor = const Color(0xffcb1d41);

  final Widget getWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/get,acquire,receive-(to).svg',
    width: 57,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 75.0,
        height: 65.0,
        child: getWordSymbol,
        margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        decoration: BoxDecoration(
          color: mainColor,
          shape: BoxShape.circle, //BorderRadius.all,
        ));
  }
}
