import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StoneWord extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = Color(0xffefcbcc);

  final Widget materialsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/material,raw_material,stuff.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );
  final Widget stoneWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/MaterialsGroup/stone,rock.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          materialsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          stoneWordSymbol,
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
