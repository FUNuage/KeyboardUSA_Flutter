// walkway
// bridge
// road

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TransportPathsGroup extends StatelessWidget {
  Color mainColor = const Color(0xff4d60a2);
  Color secondaryColor = const Color(0xffd0c4e4);

  final Widget walkwaySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportPathsGroup/walkway,footpath.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget bridgeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportPathsGroup/bridge,overpass.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget roadSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportPathsGroup/road_(1).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addWalkwayWord;
  final VoidCallback addBridgeWord;
  final VoidCallback addRoadWord;

  TransportPathsGroup(
      this.addWalkwayWord, this.addBridgeWord, this.addRoadWord);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 5, right: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(80, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => addWalkwayWord(),
            child: walkwaySymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5, right: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(80, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => addBridgeWord(),
            child: bridgeSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5, right: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(80, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => addRoadWord(),
            child: roadSymbol,
          ),
        )
      ],
    );
  }
}
