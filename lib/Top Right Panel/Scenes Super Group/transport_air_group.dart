// airplane
// balloon hot air

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TransportAirGroup extends StatelessWidget {
  Color mainColor = const Color(0xff4d60a2);
  Color secondaryColor = const Color(0xffd0c4e4);

  final Widget airplaneSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportAirGroup/airplane,aeroplane,plane.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget hotAirBalloonSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportAirGroup/balloon_(hot_air).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addAirplaneWord;
  final VoidCallback addHotAirBalloonWord;

  TransportAirGroup(this.addAirplaneWord, this.addHotAirBalloonWord);

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
            onPressed: () => addAirplaneWord(),
            child: airplaneSymbol,
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
            onPressed: () => addHotAirBalloonWord(),
            child: hotAirBalloonSymbol,
          ),
        )
      ],
    );
  }
}
