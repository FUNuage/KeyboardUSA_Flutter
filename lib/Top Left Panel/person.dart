import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Person extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget bodyPartSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/body,trunk.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget faceSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/face.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget familySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/family,couple.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget kitchenToolsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/kitchen_tool,utensil.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget petsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/pet.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget personalArtifactsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/man-made_item,artefact,artifact,product.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  // personalArtifacts
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
            child: faceSymbol,
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
            child: bodyPartSymbol,
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
            child: familySymbol,
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
            child: petsSymbol,
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
            child: personalArtifactsSymbol,
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
            child: kitchenToolsSymbol,
          )),
    ]);
  }
}
