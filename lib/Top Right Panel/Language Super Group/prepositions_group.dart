// above, below, before, after
// inside, outside
// indoors, outdoors
// at, on
// to

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PrepositionsGroup extends StatelessWidget {
  Color mainColor = Color(0xff66b282);
  Color secondaryColor = Color(0xff66b282);

  final Widget aboveSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/over,above,superior.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget belowSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/under,below,inferior.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget beforeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/before,in_front_of,prior_to.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget afterSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/after,behind.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget insideSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/in,inside,interior,internal.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget outsideSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/out,exterior,external,outside.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget indoorsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/indoor,indoors.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget outdoorsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/outdoor,outdoors.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget atSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/at.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget onSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/on.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget toSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/to,toward,towards.svg',
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addAboveWord;
  final VoidCallback addBelowWord;
  final VoidCallback addBeforeWord;
  final VoidCallback addAfterWord;
  final VoidCallback addInsideWord;
  final VoidCallback addOutsideWord;
  final VoidCallback addIndoorsWord;
  final VoidCallback addOutdoorsWord;
  final VoidCallback addAtWord;
  final VoidCallback addOnWord;
  final VoidCallback addToWord;

  PrepositionsGroup(
    this.addAboveWord,
    this.addBelowWord,
    this.addBeforeWord,
    this.addAfterWord,
    this.addInsideWord,
    this.addOutsideWord,
    this.addIndoorsWord,
    this.addOutdoorsWord,
    this.addAtWord,
    this.addOnWord,
    this.addToWord,
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
              onPressed: () => addAboveWord(),
              child: aboveSymbol,
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
              onPressed: () => addBelowWord(),
              child: belowSymbol,
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
              onPressed: () => addBeforeWord(),
              child: beforeSymbol,
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
              onPressed: () => addAfterWord(),
              child: afterSymbol,
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
              onPressed: () => addInsideWord(),
              child: insideSymbol,
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
              onPressed: () => addOutsideWord(),
              child: outsideSymbol,
            ),
          )
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
              onPressed: () => addIndoorsWord(),
              child: indoorsSymbol,
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
              onPressed: () => addOutdoorsWord(),
              child: outdoorsSymbol,
            ),
          )
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
              onPressed: () => addAtWord(),
              child: atSymbol,
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
              onPressed: () => addOnWord(),
              child: onSymbol,
            ),
          )
        ]),
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
            onPressed: () => addToWord(),
            child: toSymbol,
          ),
        )
      ],
    );
  }
}
