import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AnimalWord extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  final Widget animalSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/animal,beast.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(10.0),
        width: 80.0,
        height: 65.0,
        child: animalSymbol,
        decoration: BoxDecoration(
          color: mainColor,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ), //BorderRadius.all,
          border: Border.all(
            color: secondaryColor,
            width: 4.0,
          ),
        ));
  }
}
