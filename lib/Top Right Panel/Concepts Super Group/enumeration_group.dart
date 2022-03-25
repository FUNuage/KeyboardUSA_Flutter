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

  final VoidCallback addNoneWord;
  final VoidCallback addFewWord;
  final VoidCallback addSomeWord;
  final VoidCallback addManyWord;
  final VoidCallback addAllWord;
  final VoidCallback addOneWord;
  final VoidCallback addTwoWord;
  final VoidCallback addThreeWord;
  final VoidCallback addFourWord;
  final VoidCallback addFiveWord;

  EnumerationGroup(
      this.addNoneWord,
      this.addFewWord,
      this.addSomeWord,
      this.addManyWord,
      this.addAllWord,
      this.addOneWord,
      this.addTwoWord,
      this.addThreeWord,
      this.addFourWord,
      this.addFiveWord);

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
              onPressed: () => addNoneWord(),
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
              onPressed: () => addFewWord(),
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
              onPressed: () => addSomeWord(),
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
              onPressed: () => addManyWord(),
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
              onPressed: () => addAllWord(),
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
            onPressed: () => addOneWord(),
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
            onPressed: () => addTwoWord(),
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
            onPressed: () => addThreeWord(),
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
            onPressed: () => addFourWord(),
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
            onPressed: () => addFiveWord(),
            child: fiveSymbol,
          ),
        ),
      ],
    );
  }
}
