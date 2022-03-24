import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KitchenToolsGroup extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget containerSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/container,basket_(high).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget pitcherSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/pitcher,jug,kettle,pot.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget dishSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/dish,plate,platter.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget cupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/cup.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget drinkingGlassSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/glass,drinking_glass.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget forkSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/fork.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget knifeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/knife,sword.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget spoonSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/spoon.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget potSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/pot,kettle,boiler.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget panSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/KitchenToolsGroup/pot,pan.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addContainerWord;
  final VoidCallback addPitcherWord;
  final VoidCallback addDishWord;
  final VoidCallback addCupWord;
  final VoidCallback addDrinkingGlassWord;
  final VoidCallback addForkWord;
  final VoidCallback addKitchenToolsGroupKnifeWord;
  final VoidCallback addSpoonWord;
  final VoidCallback addPotWord;
  final VoidCallback addPanWord;

  KitchenToolsGroup(
    this.addContainerWord,
    this.addPitcherWord,
    this.addDishWord,
    this.addCupWord,
    this.addDrinkingGlassWord,
    this.addForkWord,
    this.addKitchenToolsGroupKnifeWord,
    this.addSpoonWord,
    this.addPotWord,
    this.addPanWord,
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
              onPressed: () => addContainerWord(),
              child: containerSymbol,
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
              onPressed: () => addPitcherWord(),
              child: pitcherSymbol,
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
              onPressed: () => addDishWord(),
              child: dishSymbol,
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
              onPressed: () => addCupWord(),
              child: cupSymbol,
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
              onPressed: () => addDrinkingGlassWord(),
              child: drinkingGlassSymbol,
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
              onPressed: () => addForkWord(),
              child: forkSymbol,
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
              onPressed: () => addKitchenToolsGroupKnifeWord(),
              child: knifeSymbol,
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
              onPressed: () => addSpoonWord(),
              child: spoonSymbol,
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
              onPressed: () => addPotWord(),
              child: potSymbol,
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
              onPressed: () => addPanWord(),
              child: panSymbol,
            ),
          ),
        ]),
      ],
    );
  }
}
