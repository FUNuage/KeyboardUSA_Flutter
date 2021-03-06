// shape
// line (space) curve
// roundshape, squareshape, triangleshape, diamondshape
// parallel, perpendicular

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ShapesGroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget shapeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/clock,timepiece.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget lineSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/day.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget curveSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/night.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget roundShapeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/month.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget squareShapeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/year.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget triangleShapeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/month.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget diamondShapeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/year.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget parallelSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/month.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget perpendicularSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/year.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addShapeWord;
  final VoidCallback addLineWord;
  final VoidCallback addCurveWord;
  final VoidCallback addRoundShapeWord;
  final VoidCallback addSquareShapeWord;
  final VoidCallback addTriangleShapeWord;
  final VoidCallback addDiamondShapeWord;
  final VoidCallback addParallelWord;
  final VoidCallback addPerpendicularWord;

  ShapesGroup(
      this.addShapeWord,
      this.addLineWord,
      this.addCurveWord,
      this.addRoundShapeWord,
      this.addSquareShapeWord,
      this.addTriangleShapeWord,
      this.addDiamondShapeWord,
      this.addParallelWord,
      this.addPerpendicularWord);

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
            onPressed: () => addShapeWord(),
            child: shapeSymbol,
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
              onPressed: () => addLineWord(),
              child: lineSymbol,
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
              onPressed: () => addCurveWord(),
              child: curveSymbol,
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
              onPressed: () => addRoundShapeWord(),
              child: roundShapeSymbol,
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
              onPressed: () => addSquareShapeWord(),
              child: squareShapeSymbol,
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
              onPressed: () => addTriangleShapeWord(),
              child: triangleShapeSymbol,
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
              onPressed: () => addDiamondShapeWord(),
              child: diamondShapeSymbol,
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
              onPressed: () => addParallelWord(),
              child: parallelSymbol,
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
              onPressed: () => addPerpendicularWord(),
              child: perpendicularSymbol,
            ),
          )
        ]),
      ],
    );
  }
}
