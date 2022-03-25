// boat
// kayak

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TransportWaterGroup extends StatelessWidget {
  Color mainColor = const Color(0xff4d60a2);
  Color secondaryColor = const Color(0xffd0c4e4);

  final Widget boatSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportWaterGroup/boat,ship.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget kayakSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportWaterGroup/kayak.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addBoatWord;
  final VoidCallback addKayakWord;

  TransportWaterGroup(this.addBoatWord, this.addKayakWord);

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
            onPressed: () => addBoatWord(),
            child: boatSymbol,
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
            onPressed: () => addKayakWord(),
            child: kayakSymbol,
          ),
        )
      ],
    );
  }
}
