import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConceptsSupergroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget shapesSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/shape,form.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget timeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/time.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget colorsGroupSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/colour.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget directionsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/direction,cardinal_point.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  // enumeration

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
            child: timeSymbol,
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
            child: const Text('2'),
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
            child: colorsGroupSymbol,
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
            child: directionsSymbol,
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
            child: shapesSymbol,
          )),
    ]);
  }
}
