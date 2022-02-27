import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlantsGroup extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  final Widget lifeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/life.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget deadSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/dead,deceased.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget seedSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/seed.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget treeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/tree.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget rootSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/root.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget barkSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/bark.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget stickSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/stick,log.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget leafSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/leaf.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget forestSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/forest,bush,wood,woods.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget flowerSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/flower.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fruitSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/fruit.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget grassSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/PlantsGroup/grass.svg',
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
              child: lifeSymbol,
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
              child: deadSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5),
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
              child: seedSymbol,
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
              onPressed: () {},
              child: treeSymbol,
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
              child: rootSymbol,
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
              child: barkSymbol,
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
              child: stickSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5),
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
              child: leafSymbol,
            ),
          ),
        ]),
        Padding(
          padding: EdgeInsets.only(top: 5),
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
            child: forestSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
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
            child: flowerSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
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
            child: fruitSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
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
            child: grassSymbol,
          ),
        ),
      ],
    );
  }
}
