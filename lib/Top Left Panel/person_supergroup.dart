import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PersonSupergroup extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget bodyPartSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/body,trunk.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget faceSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/face.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget familySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/family,couple.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget kitchenToolsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/kitchen_tool,utensil.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget petsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/pet.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget personalArtifactsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/man-made_item,artefact,artifact,product.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback toggleFaceGroup;
  final VoidCallback toggleBodyPartsGroup;
  final VoidCallback toggleFamilyGroup;
  final VoidCallback togglePetsGroup;
  final VoidCallback togglePersonalArtifactsGroup;
  final VoidCallback toggleKitchenToolsGroup;
  PersonSupergroup(
      this.toggleFaceGroup,
      this.toggleBodyPartsGroup,
      this.toggleFamilyGroup,
      this.togglePetsGroup,
      this.togglePersonalArtifactsGroup,
      this.toggleKitchenToolsGroup);

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
            onPressed: () => toggleFaceGroup(),
            child: faceSymbol,
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
            onPressed: () => toggleBodyPartsGroup(),
            child: bodyPartSymbol,
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
            onPressed: () => toggleFamilyGroup(),
            child: familySymbol,
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
            onPressed: () => togglePetsGroup(),
            child: petsSymbol,
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
            onPressed: () => togglePersonalArtifactsGroup(),
            child: personalArtifactsSymbol,
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
            onPressed: () => toggleKitchenToolsGroup(),
            child: kitchenToolsSymbol,
          )),
    ]);
  }
}
