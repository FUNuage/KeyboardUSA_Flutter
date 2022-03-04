import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AnimateSupergroup extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  final Widget plantsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/plant.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fruitsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/fruit.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget animalSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/animal,beast.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback togglePlantsGroup;
  final VoidCallback toggleFruitsGroup;
  final VoidCallback toggleAnimalTypesGroup;
  final VoidCallback toggleAnimalsFromGroup;
  AnimateSupergroup(this.togglePlantsGroup, this.toggleFruitsGroup,
      this.toggleAnimalTypesGroup, this.toggleAnimalsFromGroup);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => togglePlantsGroup(),
            child: plantsSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleFruitsGroup(),
            child: fruitsSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleAnimalTypesGroup(),
            child: animalSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleAnimalsFromGroup(),
            child: animalSymbol,
          )),
    ]);
  }
}
