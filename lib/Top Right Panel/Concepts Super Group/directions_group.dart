// right, left
// up, down
// North, South (space) East, West

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DirectionsGroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget rightSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/right.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget leftSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/left.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget upSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/up,upward.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget downSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/down,downward.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget northSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/north.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget southSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/south.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget eastSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/east.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget westSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/DirectionsGroup/west.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addRightWord;
  final VoidCallback addLeftWord;
  final VoidCallback addUpWord;
  final VoidCallback addDownWord;
  final VoidCallback addNorthWord;
  final VoidCallback addSouthWord;
  final VoidCallback addEastWord;
  final VoidCallback addWestWord;

  DirectionsGroup(
    this.addRightWord,
    this.addLeftWord,
    this.addUpWord,
    this.addDownWord,
    this.addNorthWord,
    this.addSouthWord,
    this.addEastWord,
    this.addWestWord,
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
                onPressed: () => addRightWord(),
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
                onPressed: () => addLeftWord(),
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
                onPressed: () => addUpWord(),
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
                onPressed: () => addDownWord(),
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
                onPressed: () => addNorthWord(),
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
                onPressed: () => addSouthWord(),
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
                onPressed: () => addEastWord(),
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
                onPressed: () => addWestWord(),
                child: westSymbol,
              ),
            ),
          ])
        ]);
  }
}
