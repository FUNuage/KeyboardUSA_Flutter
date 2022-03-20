import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConceptsSupergroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget shapesSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/shape,form.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget timeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/time.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget colorsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/colour.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget directionsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/direction,cardinal_point.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget enumerationSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/number.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback toggleTimeGroup;
  final VoidCallback toggleEnumerationGroup;
  final VoidCallback toggleColorsGroup;
  final VoidCallback toggleDirectionsGroup;
  final VoidCallback toggleShapesGroup;

  ConceptsSupergroup(
    this.toggleTimeGroup,
    this.toggleEnumerationGroup,
    this.toggleColorsGroup,
    this.toggleDirectionsGroup,
    this.toggleShapesGroup,
  );

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
            onPressed: () => toggleTimeGroup(),
            child: timeSymbol,
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
            onPressed: () => toggleEnumerationGroup(),
            child: enumerationSymbol,
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
            onPressed: () => toggleColorsGroup(),
            child: colorsGroupSymbol,
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
            onPressed: () => toggleDirectionsGroup(),
            child: directionsSymbol,
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
            onPressed: () => toggleShapesGroup(),
            child: shapesSymbol,
          )),
    ]);
  }
}
