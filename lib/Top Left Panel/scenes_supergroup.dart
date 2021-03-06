import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScenesSupergroup extends StatelessWidget {
  Color mainColor = const Color(0xff4d60a2);
  Color secondaryColor = const Color(0xffd0c4e4);

  // constructions, transportLand, transportWater, transportAir, transportPaths

  final Widget constructionsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/structure,construction.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget transportSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/transport,transportation.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback toggleConstructionGroup;
  final VoidCallback toggleTransportGroundGroup;
  final VoidCallback toggleTransportWaterGroup;
  final VoidCallback toggleTransportAirGroup;
  final VoidCallback toggleTransportPathsGroup;
  ScenesSupergroup(
      this.toggleConstructionGroup,
      this.toggleTransportGroundGroup,
      this.toggleTransportWaterGroup,
      this.toggleTransportAirGroup,
      this.toggleTransportPathsGroup);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleConstructionGroup(),
            child: constructionsSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleTransportGroundGroup(),
            child: transportSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleTransportWaterGroup(),
            child: transportSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleTransportAirGroup(),
            child: transportSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleTransportPathsGroup(),
            child: transportSymbol,
          )),
    ]);
  }
}
