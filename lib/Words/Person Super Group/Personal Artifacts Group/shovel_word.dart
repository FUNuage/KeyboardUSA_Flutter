import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ShovelWord extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget personalArtifactsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/man-made_item,artefact,artifact,product.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget shovelWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/shovel,spade.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          personalArtifactsGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          shovelWordSymbol,
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
