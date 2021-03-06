// yes_indeed, no_indeed
// wow_super
// help_exclamatory

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InterjectionsGroup extends StatelessWidget {
  Color mainColor = Color(0xffedaf4c);
  Color secondaryColor = Color(0xffedaf4c);

  final Widget yesIndeedSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/InterjectionsGroup/yes-(exclamatory).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget noIndeedSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/InterjectionsGroup/no-(exclamatory).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget wowSuperSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/InterjectionsGroup/wow,super,great,neat,cool-(exclamatory).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget helpExclamatorySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/InterjectionsGroup/help,aid,assist,serve,support-(to).svg',
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addYesIndeedWord;
  final VoidCallback addNoIndeedWord;
  final VoidCallback addWowSuperWord;
  final VoidCallback addHelpExclamatoryWord;

  InterjectionsGroup(
    this.addYesIndeedWord,
    this.addNoIndeedWord,
    this.addWowSuperWord,
    this.addHelpExclamatoryWord,
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
              onPressed: () => addYesIndeedWord(),
              child: yesIndeedSymbol,
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
              onPressed: () => addNoIndeedWord(),
              child: noIndeedSymbol,
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
            onPressed: () => addWowSuperWord(),
            child: wowSuperSymbol,
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
            onPressed: () => addHelpExclamatoryWord(),
            child: helpExclamatorySymbol,
          ),
        ),
      ],
    );
  }
}
