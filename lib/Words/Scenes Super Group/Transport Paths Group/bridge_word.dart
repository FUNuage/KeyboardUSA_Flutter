import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BridgeWord extends StatelessWidget {
  Color mainColor = const Color(0xff4d60a2);
  Color secondaryColor = const Color(0xffd0c4e4);

  final Widget transportGroundGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/transport,transportation.svg',
    width: 35,
    color: const Color(0xffefcbcc),
  );

  final Widget bridgeWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportPathsGroup/bridge,overpass.svg',
    width: 57,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Row(children: [
          transportGroundGroupSymbol,
          VerticalDivider(
            width: 4,
            color: secondaryColor,
          ),
          bridgeWordSymbol,
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
