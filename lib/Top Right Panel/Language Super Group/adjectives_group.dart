// good, bad
// huge, big, little (space) high_tall, deep
// short, long, slow, fast
// none, few, some, many, manymany, all
// thin, wide
// far, rotten (space) cold, warm, hot_temperature
// correctthinking, incorrectthinking (space) full, empty

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdjectivesGroup extends StatelessWidget {
  Color mainColor = Color(0xff425aa8);
  Color secondaryColor = Color(0xff425aa8);

  final Widget goodSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdjectivesGroup/good,well,fine,ok,okay,all_right.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget badSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdjectivesGroup/bad,wrong.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget hugeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdjectivesGroup/huge.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget bigSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdjectivesGroup/big,large.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget littleSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/AdjectivesGroup/little,small.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget highTallSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/high,tall.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget deepSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/deep.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget shortSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/short.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget longSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/long.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget slowSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/slow,slowly.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget fastSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/quick,fast,quickly,rapid,rapidly.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget noneSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/nothing,none.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget fewSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/few,little.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget someSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/some,any.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget manySymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/much,many,very.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget manyManySymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/very_much,very_many.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget allSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/all,every,everything,total,whole.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget thinSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/thin,slim,narrow.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget wideSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/wide,broad.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget farSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/far,distant,remote.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget rottenSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/rotten,decomposed.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget coldSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/cold.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget warmSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/warm.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget hotTemperatureSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/hot_(temperature).svg",
    width: 100,
    color: Colors.black,
  );

  final Widget correctThinkingSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/correct_thinking.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget incorrectThinkingSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/incorrect_thinking.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget fullSymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/full.svg",
    width: 100,
    color: Colors.black,
  );

  final Widget emptySymbol = SvgPicture.asset(
    "assets/bliss_symbols/Language/AdjectivesGroup/empty.svg",
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addGoodWord;
  final VoidCallback addBadWord;
  final VoidCallback addHugeWord;
  final VoidCallback addBigWord;
  final VoidCallback addLittleWord;
  final VoidCallback addHighTallWord;
  final VoidCallback addDeepWord;
  final VoidCallback addShortWord;
  final VoidCallback addLongWord;
  final VoidCallback addSlowWord;
  final VoidCallback addFastWord;
  final VoidCallback addAdjectivesGroupNoneWord;
  final VoidCallback addAdjectivesGroupFewWord;
  final VoidCallback addAdjectivesGroupSomeWord;
  final VoidCallback addAdjectivesGroupManyWord;
  final VoidCallback addAdjectivesGroupAllWord;
  final VoidCallback addThinWord;
  final VoidCallback addWideWord;
  final VoidCallback addFarWord;
  final VoidCallback addRottenWord;
  final VoidCallback addColdWord;
  final VoidCallback addWarmWord;
  final VoidCallback addHotTemperatureWord;
  final VoidCallback addCorrectThinkingWord;
  final VoidCallback addIncorrectThinkingWord;
  final VoidCallback addFullWord;
  final VoidCallback addEmptyWord;

  AdjectivesGroup(
    this.addGoodWord,
    this.addBadWord,
    this.addHugeWord,
    this.addBigWord,
    this.addLittleWord,
    this.addHighTallWord,
    this.addDeepWord,
    this.addShortWord,
    this.addLongWord,
    this.addSlowWord,
    this.addFastWord,
    this.addAdjectivesGroupNoneWord,
    this.addAdjectivesGroupFewWord,
    this.addAdjectivesGroupSomeWord,
    this.addAdjectivesGroupManyWord,
    this.addAdjectivesGroupAllWord,
    this.addThinWord,
    this.addWideWord,
    this.addFarWord,
    this.addRottenWord,
    this.addColdWord,
    this.addWarmWord,
    this.addHotTemperatureWord,
    this.addCorrectThinkingWord,
    this.addIncorrectThinkingWord,
    this.addFullWord,
    this.addEmptyWord,
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
              onPressed: () => addGoodWord(),
              child: goodSymbol,
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
              onPressed: () => addBadWord(),
              child: badSymbol,
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
              onPressed: () => addHugeWord(),
              child: hugeSymbol,
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
              onPressed: () => addBigWord(),
              child: bigSymbol,
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
              onPressed: () => addLittleWord(),
              child: littleSymbol,
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
              onPressed: () => addHighTallWord(),
              child: highTallSymbol,
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
              onPressed: () => addDeepWord(),
              child: deepSymbol,
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
              onPressed: () => addShortWord(),
              child: shortSymbol,
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
              onPressed: () => addLongWord(),
              child: longSymbol,
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
              onPressed: () => addSlowWord(),
              child: slowSymbol,
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
              onPressed: () => addFastWord(),
              child: fastSymbol,
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
              onPressed: () => addAdjectivesGroupNoneWord(),
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
              onPressed: () => addAdjectivesGroupFewWord(),
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
              onPressed: () => addAdjectivesGroupSomeWord(),
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
              onPressed: () => addAdjectivesGroupManyWord(),
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
              onPressed: () => addAdjectivesGroupAllWord(),
              child: allSymbol,
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
              onPressed: () => addThinWord(),
              child: thinSymbol,
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
              onPressed: () => addWideWord(),
              child: wideSymbol,
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
              onPressed: () => addFarWord(),
              child: farSymbol,
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
              onPressed: () => addRottenWord(),
              child: rottenSymbol,
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
              onPressed: () => addColdWord(),
              child: coldSymbol,
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
              onPressed: () => addWarmWord(),
              child: warmSymbol,
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
              onPressed: () => addHotTemperatureWord(),
              child: hotTemperatureSymbol,
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
              onPressed: () => addCorrectThinkingWord(),
              child: correctThinkingSymbol,
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
              onPressed: () => addIncorrectThinkingWord(),
              child: incorrectThinkingSymbol,
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
              onPressed: () => addFullWord(),
              child: fullSymbol,
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
              onPressed: () => addEmptyWord(),
              child: emptySymbol,
            ),
          ),
        ])
      ],
    );
  }
}
