// if
// Therefore, because
// And, or
// But, unless

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConjunctionsGroup extends StatelessWidget {
  Color mainColor = Color(0xffe8b3f5);
  Color secondaryColor = Color(0xffe8b3f5);

  final Widget ifSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/if.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget thereforeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/therefore,so,so_that.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget becauseSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/because.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget andSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/and,also,plus,too.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget orSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/or.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget butSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/but,except.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget unlessSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ConjunctionsGroup/unless.svg',
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addIfWord;
  final VoidCallback addThereforeWord;
  final VoidCallback addBecauseWord;
  final VoidCallback addAndWord;
  final VoidCallback addOrWord;
  final VoidCallback addButWord;
  final VoidCallback addUnlessWord;

  ConjunctionsGroup(
    this.addIfWord,
    this.addThereforeWord,
    this.addBecauseWord,
    this.addAndWord,
    this.addOrWord,
    this.addButWord,
    this.addUnlessWord,
  );

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
            onPressed: () => addIfWord(),
            child: ifSymbol,
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
              onPressed: () => addThereforeWord(),
              child: thereforeSymbol,
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
              onPressed: () => addBecauseWord(),
              child: becauseSymbol,
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
              onPressed: () => addAndWord(),
              child: andSymbol,
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
              onPressed: () => addOrWord(),
              child: orSymbol,
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
              onPressed: () => addButWord(),
              child: butSymbol,
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
              onPressed: () => addUnlessWord(),
              child: unlessSymbol,
            ),
          )
        ]),
      ],
    );
  }
}
