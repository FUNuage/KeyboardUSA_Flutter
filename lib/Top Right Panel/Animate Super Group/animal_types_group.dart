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

  final VoidCallback addAnimalWord;
  final VoidCallback addRabbitWord;
  final VoidCallback addDeerWord;
  final VoidCallback addCamelWord;
  final VoidCallback addHorseWord;
  final VoidCallback addWingsWord;
  final VoidCallback addBirdWord;
  final VoidCallback addEagleWord;
  final VoidCallback addFishWord;
  final VoidCallback addFrogWord;
  final VoidCallback addInsectWord;
  final VoidCallback addButterflyWord;
  final VoidCallback addSpiderWord;
  final VoidCallback addLouseWord;
  final VoidCallback addWormWord;
  final VoidCallback addSnakeWord;

  AnimalTypesGroup(
    this.addAnimalWord,
    this.addRabbitWord,
    this.addDeerWord,
    this.addCamelWord,
    this.addHorseWord,
    this.addWingsWord,
    this.addBirdWord,
    this.addEagleWord,
    this.addFishWord,
    this.addFrogWord,
    this.addInsectWord,
    this.addButterflyWord,
    this.addSpiderWord,
    this.addLouseWord,
    this.addWormWord,
    this.addSnakeWord,
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
              onPressed: () => addAnimalWord(),
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
              onPressed: () => addRabbitWord(),
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
              onPressed: () => addDeerWord(),
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
              onPressed: () => addCamelWord(),
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
              onPressed: () => addHorseWord(),
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
              onPressed: () => addWingsWord(),
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
              onPressed: () => addBirdWord(),
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
              onPressed: () => addEagleWord(),
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
            onPressed: () => addFishWord(),
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
            onPressed: () => addFrogWord(),
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
              onPressed: () => addInsectWord(),
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
              onPressed: () => addButterflyWord(),
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
              onPressed: () => addSpiderWord(),
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
              onPressed: () => addLouseWord(),
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
            onPressed: () => addWormWord(),
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
            onPressed: () => addSnakeWord(),
            child: snakeSymbol,
          ),
        ),
      ],
    );
  }
}
