// animal, rabbit, deer, camel, horse
// wings, bird, eagle
// fish
// frog
// insect, butterfly, spider, louse
// worm
// snake

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AnimalTypesGroup extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  final Widget animalSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/animal,beast.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget rabbitSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/rabbit,hare.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget deerSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/deer,cervine_(animal),cervid.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget camelSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/camel.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget horseSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/horse.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget wingsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/wing(s).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget birdSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/bird.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget eagleSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/bird_of_prey,raptor,falcon,hawk,eagle.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fishSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/fish_(animal).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget frogSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/frog,toad.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget insectSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/insect,bug.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget butterflySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/butterfly,moth.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget spiderSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/spider.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget louseSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/louse,stinging_insect.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget wormSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/worm.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget snakeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/snake.svg',
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
              child: animalSymbol,
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
              child: rabbitSymbol,
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
              child: deerSymbol,
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
              child: camelSymbol,
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
              child: horseSymbol,
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
              child: wingsSymbol,
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
              child: birdSymbol,
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
              child: eagleSymbol,
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
            child: fishSymbol,
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
            child: frogSymbol,
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
              onPressed: () {},
              child: insectSymbol,
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
              child: butterflySymbol,
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
              child: spiderSymbol,
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
              child: louseSymbol,
            ),
          )
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
            child: wormSymbol,
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
            child: snakeSymbol,
          ),
        ),
      ],
    );
  }
}
