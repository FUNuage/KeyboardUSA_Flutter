// how, howq, when, where, whereq
// not

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdverbsGroup extends StatelessWidget {
  Color mainColor = Color(0xffc58137);
  Color secondaryColor = Color(0xffc58137);

  final Widget howSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdverbsGroup/how.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget howQSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdverbsGroup/how-(question).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget whenSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdverbsGroup/when.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget whereSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdverbsGroup/where.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget whereQSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdverbsGroup/where-(question).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget notSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdverbsGroup/not,negative,no,don't,doesn't.svg",
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addHowWord;
  final VoidCallback addHowQWord;
  final VoidCallback addWhenWord;
  final VoidCallback addWhereWord;
  final VoidCallback addWhereQWord;
  final VoidCallback addNotWord;

  AdverbsGroup(
    this.addHowWord,
    this.addHowQWord,
    this.addWhenWord,
    this.addWhereWord,
    this.addWhereQWord,
    this.addNotWord,
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
              onPressed: () => addHowWord(),
              child: howSymbol,
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
              onPressed: () => addHowQWord(),
              child: howQSymbol,
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
              onPressed: () => addWhenWord(),
              child: whenSymbol,
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
              onPressed: () => addWhereWord(),
              child: whereSymbol,
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
              onPressed: () => addWhereQWord(),
              child: whereQSymbol,
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
            onPressed: () => addNotWord(),
            child: notSymbol,
          ),
        ),
      ],
    );
  }
}
