// right, left
// up, down
// North, South (space) East, West

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DirectionsGroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget rightSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/colour.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget leftSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/red_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget upSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/yellow_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget downSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/green_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget northSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/blue_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget southSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/blue_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget eastSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/blue_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget westSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/blue_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(children: [
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
                onPressed: () {},
                child: rightSymbol,
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
                onPressed: () {},
                child: leftSymbol,
              ),
            ),
          ]),
          Row(children: [
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
                onPressed: () {},
                child: upSymbol,
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
                onPressed: () {},
                child: downSymbol,
              ),
            ),
          ]),
          Row(children: [
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
                onPressed: () {},
                child: northSymbol,
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
                onPressed: () {},
                child: southSymbol,
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
                onPressed: () {},
                child: eastSymbol,
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
                onPressed: () {},
                child: westSymbol,
              ),
            ),
          ])
        ]);
  }
}
