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

  final VoidCallback addLifeWord;
  final VoidCallback addDeadWord;
  final VoidCallback addSeedWord;
  final VoidCallback addTreeWord;
  final VoidCallback addRootWord;
  final VoidCallback addBarkWord;
  final VoidCallback addStickWord;
  final VoidCallback addLeafWord;
  final VoidCallback addForestWord;
  final VoidCallback addFlowerWord;
  final VoidCallback addFruitWord;
  final VoidCallback addGrassWord;
  PlantsGroup(
      this.addLifeWord,
      this.addDeadWord,
      this.addSeedWord,
      this.addTreeWord,
      this.addRootWord,
      this.addBarkWord,
      this.addStickWord,
      this.addLeafWord,
      this.addForestWord,
      this.addFlowerWord,
      this.addFruitWord,
      this.addGrassWord);

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
              onPressed: () => addLifeWord(),
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
              onPressed: () => addDeadWord(),
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
              onPressed: () => addSeedWord(),
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
              onPressed: () => addTreeWord(),
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
              onPressed: () => addRootWord(),
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
              onPressed: () => addBarkWord(),
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
              onPressed: () => addStickWord(),
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
              onPressed: () => addLeafWord(),
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
            onPressed: () => addForestWord(),
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
            onPressed: () => addFlowerWord(),
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
            onPressed: () => addFruitWord(),
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
            onPressed: () => addGrassWord(),
            child: grassSymbol,
          ),
        ),
      ],
    );
  }
}
