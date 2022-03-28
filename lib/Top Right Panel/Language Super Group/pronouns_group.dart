// I, me
// you
// we
// he, she
// they
// those

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PronounsGroup extends StatelessWidget {
  Color mainColor = Color(0xff714c84);
  Color secondaryColor = Color(0xff714c84);

  final Widget iSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/I,me,myself.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget meSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/I,me,myself.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget youSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/you,yourself.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget weSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/we,us,ourselves.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget heSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/he,him,himself.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget sheSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/she,her,herself.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget theySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/they,them,themselves-(persons).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget thoseSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PronounsGroup/those.svg',
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addIWord;
  final VoidCallback addMeWord;
  final VoidCallback addYouWord;
  final VoidCallback addWeWord;
  final VoidCallback addHeWord;
  final VoidCallback addSheWord;
  final VoidCallback addTheyWord;
  final VoidCallback addThoseWord;

  PronounsGroup(
    this.addIWord,
    this.addMeWord,
    this.addYouWord,
    this.addWeWord,
    this.addHeWord,
    this.addSheWord,
    this.addTheyWord,
    this.addThoseWord,
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
              onPressed: () => addIWord(),
              child: iSymbol,
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
              onPressed: () => addMeWord(),
              child: meSymbol,
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
            onPressed: () => addYouWord(),
            child: youSymbol,
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
            onPressed: () => addWeWord(),
            child: weSymbol,
          ),
        ),
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
              onPressed: () => addHeWord(),
              child: heSymbol,
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
              onPressed: () => addSheWord(),
              child: sheSymbol,
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
            onPressed: () => addTheyWord(),
            child: theySymbol,
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
            onPressed: () => addThoseWord(),
            child: thoseSymbol,
          ),
        ),
      ],
    );
  }
}
