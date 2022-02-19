import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Animate extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  final Widget plantsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/plant.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget fruitsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/fruit.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  //animalTypes, animalsFrom

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: plantsSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: fruitsSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: const Text('1'),
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: const Text('1'),
          )),
    ]);
  }
}
