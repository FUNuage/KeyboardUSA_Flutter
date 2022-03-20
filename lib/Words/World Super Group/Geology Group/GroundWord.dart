import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GroundWord extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = Color(0xffefcbcc);

  final Widget groundSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/earth,ground,land.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 80.0,
        height: 65.0,
        child: groundSymbol,
        decoration: BoxDecoration(
          color: mainColor,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ), //BorderRadius.all,
          border: Border.all(
            color: secondaryColor,
            width: 4.0,
          ),
        ));
  }
}
