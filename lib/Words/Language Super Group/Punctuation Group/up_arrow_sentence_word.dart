import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UpArrowSentenceWord extends StatelessWidget {
  Color mainColor = Color(0xffa4a59e);
  Color secondaryColor = Color(0xffa4a59e);

  final Widget upArrowWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/up_arrow_sentence.svg',
    width: 57,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: upArrowWordSymbol,
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
