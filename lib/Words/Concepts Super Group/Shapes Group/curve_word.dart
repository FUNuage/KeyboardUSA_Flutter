import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CurveWord extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget shapesGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/shape,form.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget curveWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ShapesGroup/all,every,everything,total,whole.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          shapesGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          curveWordSymbol,
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
