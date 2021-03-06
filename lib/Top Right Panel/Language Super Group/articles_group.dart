// an
// thatthere, this

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArticlesGroup extends StatelessWidget {
  Color mainColor = Color(0xff2fb4c3);
  Color secondaryColor = Color(0xff2fb4c3);

  final Widget anSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ArticlesGroup/a,an,any.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget thatThereSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ArticlesGroup/that_(there).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget thisSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ArticlesGroup/this.svg',
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addAnWord;
  final VoidCallback addThatThereWord;
  final VoidCallback addThisWord;

  ArticlesGroup(
    this.addAnWord,
    this.addThatThereWord,
    this.addThisWord,
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
            onPressed: () => addAnWord(),
            child: anSymbol,
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
              onPressed: () => addThatThereWord(),
              child: thatThereSymbol,
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
              onPressed: () => addThisWord(),
              child: thisSymbol,
            ),
          )
        ]),
      ],
    );
  }
}
