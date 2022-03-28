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
  Color mainColor = const Color(0xffcb1d41);

  Color secondaryColor = const Color(0xffcb1d41);

  final Widget amIsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/be,am,are,is,exist-(to).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget canSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/can,be_able-(to).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget seeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/see,look,watch-(to).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget hearSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/hear,listen-(to).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget feelSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/VerbsGroup/feel-(to).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget eatSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/eat-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget sleepSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/sleep-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget drinkSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/drink-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget huntSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/hunt,hunting.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget moveCarrySymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/carry,move,transport-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget jumpSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/jump.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget crawlSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/crawl-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget walkSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/walk,walking.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget runSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/run,jog.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget flySymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/fly-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget haveSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/have-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget bounceSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/reflection.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget standSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/stand-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget sitSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/sit-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget lieDownSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/lie_down,lie-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget getSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/get,acquire,receive-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget giveSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/give,offer,provide-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget knowSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/know-(to).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget pullSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/pull,pulling.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget pushSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/VerbsGroup/push,pushing.svg",
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addAmIsWord;
  final VoidCallback addCanWord;
  final VoidCallback addSeeWord;
  final VoidCallback addHearWord;
  final VoidCallback addFeelWord;
  final VoidCallback addEatWord;
  final VoidCallback addSleepWord;
  final VoidCallback addDrinkWord;
  final VoidCallback addHurtWord;
  final VoidCallback addMoveCarryWord;
  final VoidCallback addJumpWord;
  final VoidCallback addCrawlWord;
  final VoidCallback addWalkWord;
  final VoidCallback addRunWord;
  final VoidCallback addFlyWord;
  final VoidCallback addHaveWord;
  final VoidCallback addBounceWord;
  final VoidCallback addStandWord;
  final VoidCallback addSitWord;
  final VoidCallback addLieDownWord;
  final VoidCallback addGetWord;
  final VoidCallback addGiveWord;
  final VoidCallback addKnowWord;
  final VoidCallback addPullWord;
  final VoidCallback addPushWord;

  VerbsGroup(
    this.addAmIsWord,
    this.addCanWord,
    this.addSeeWord,
    this.addHearWord,
    this.addFeelWord,
    this.addEatWord,
    this.addSleepWord,
    this.addDrinkWord,
    this.addHurtWord,
    this.addMoveCarryWord,
    this.addJumpWord,
    this.addCrawlWord,
    this.addWalkWord,
    this.addRunWord,
    this.addFlyWord,
    this.addHaveWord,
    this.addBounceWord,
    this.addStandWord,
    this.addSitWord,
    this.addLieDownWord,
    this.addGetWord,
    this.addGiveWord,
    this.addKnowWord,
    this.addPullWord,
    this.addPushWord,
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
              onPressed: () => addAmIsWord(),
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
              onPressed: () => addCanWord(),
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
              onPressed: () => addSeeWord(),
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
              onPressed: () => addHearWord(),
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
              onPressed: () => addFeelWord(),
              child: feelSymbol,
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
              onPressed: () => addEatWord(),
              child: eatSymbol,
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
              onPressed: () => addSleepWord(),
              child: sleepSymbol,
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
              onPressed: () => addDrinkWord(),
              child: drinkSymbol,
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
              onPressed: () => addHurtWord(),
              child: huntSymbol,
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
              onPressed: () => addMoveCarryWord(),
              child: moveCarrySymbol,
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
              onPressed: () => addJumpWord(),
              child: jumpSymbol,
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
              onPressed: () => addCrawlWord(),
              child: crawlSymbol,
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
              onPressed: () => addWalkWord(),
              child: walkSymbol,
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
              onPressed: () => addRunWord(),
              child: runSymbol,
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
              onPressed: () => addFlyWord(),
              child: flySymbol,
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
              onPressed: () => addHaveWord(),
              child: haveSymbol,
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
              onPressed: () => addBounceWord(),
              child: bounceSymbol,
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
              onPressed: () => addStandWord(),
              child: standSymbol,
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
              onPressed: () => addSitWord(),
              child: sitSymbol,
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
              onPressed: () => addLieDownWord(),
              child: lieDownSymbol,
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
              onPressed: () => addGetWord(),
              child: getSymbol,
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
              onPressed: () => addGiveWord(),
              child: giveSymbol,
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
              onPressed: () => addKnowWord(),
              child: knowSymbol,
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
              onPressed: () => addPullWord(),
              child: pullSymbol,
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
              onPressed: () => addPushWord(),
              child: pushSymbol,
            ),
          ),
        ]),
      ],
    );
  }
}
