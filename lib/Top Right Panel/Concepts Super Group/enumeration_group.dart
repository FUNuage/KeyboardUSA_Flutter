// none, few, some, many, manymany, all
// one
// two
// three
// four
// five

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EnumerationGroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget noneSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/nothing,none.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fewSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/few,little.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget someSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/some,any.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget manySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/much,many,very.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget manyManySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/very_much,very_many.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget allSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/all,every,everything,total,whole.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget oneSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/one_(digit),1.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget twoSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/two_(digit),2.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget threeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/three_(digit),3.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fourSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/four_(digit),4.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fiveSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/EnumerationGroup/five_(digit),5.svg',
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
              child: noneSymbol,
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
              child: fewSymbol,
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
              child: someSymbol,
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
              child: manySymbol,
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
              child: allSymbol,
            ),
          ),
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
            onPressed: () {},
            child: oneSymbol,
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
            child: twoSymbol,
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
            child: threeSymbol,
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
            child: fourSymbol,
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
            child: fiveSymbol,
          ),
        ),
      ],
    );
  }
}
