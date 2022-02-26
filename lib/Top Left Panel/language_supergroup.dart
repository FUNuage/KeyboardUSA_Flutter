import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LanguageSupergroup extends StatelessWidget {
  // emojis, punctuation

  final Widget pronounsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/pronoun.svg',
    color: Colors.black,
    width: 100,
  );

  final Widget articlesSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/article.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget adverbsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/adverb.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget verbsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/verb.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget adjectivesSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/adjective.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget prepositionsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/preposition.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget conjunctionsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/conjunction.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget interjectionsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/interjection.svg',
    width: 100,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xff714c84),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: pronounsSymbol,
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xff2fb4c3),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: articlesSymbol,
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xffc58137),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: adverbsSymbol,
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xffcb1d41),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: verbsSymbol,
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xff425aa8),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: adjectivesSymbol,
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xff66b282),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: prepositionsSymbol,
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xffe8b3f5),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: conjunctionsSymbol,
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xffedaf4c),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: interjectionsSymbol,
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xfff4e269),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: const Text('☺'),
            )),
        Padding(
            padding: EdgeInsets.only(right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Color(0xffa4a59e),
                fixedSize: Size(80, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onPressed: () {},
              child: const Text(','),
            )),
      ],
    );
  }
}
