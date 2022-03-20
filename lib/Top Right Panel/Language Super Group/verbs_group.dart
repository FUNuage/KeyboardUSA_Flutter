// am_is, can (space) see, hear, feel
// eat, sleep, drink, hunt
// move_carry, jump, crawl, walk, run, fly
// have, bounce
// stand, sit, lie_down
// get, give, know
// pull, push

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VerbsGroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget amIsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/be,am,are,is,exist-(to).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget canSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/can,be_able-(to).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget seeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/see,look,watch-(to).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget hearSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/hear,listen-(to).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget feelSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/feel-(to).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget eatSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/eat-(to).svg",
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget sleepSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/sleep-(to).svg",
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget drinkSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/drink-(to).svg",
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
              child: amIsSymbol,
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
              child: canSymbol,
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
              child: seeSymbol,
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
              child: hearSymbol,
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
              child: feelSymbol,
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
            onPressed: () {},
            child: eatSymbol,
          ),
        ),
      ],
    );
  }
}
