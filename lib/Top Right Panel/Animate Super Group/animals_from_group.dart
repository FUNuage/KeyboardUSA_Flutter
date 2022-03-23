import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AnimalsFromGroup extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  // food, meat
  // egg, feather
  // horns, tail
  // blood

  final Widget foodSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalsFromGroup/food.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget meatSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalsFromGroup/meat.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget eggSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalsFromGroup/egg,ovum_(2).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget featherSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalsFromGroup/feather.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget hornsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalsFromGroup/horn(s),antler(s).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget tailSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalsFromGroup/tail.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget bloodSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalsFromGroup/blood.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addFoodWord;
  final VoidCallback addMeatWord;
  final VoidCallback addEggWord;
  final VoidCallback addFeatherWord;
  final VoidCallback addHornsWord;
  final VoidCallback addTailWord;
  final VoidCallback addBloodWord;

  AnimalsFromGroup(
      this.addFoodWord,
      this.addMeatWord,
      this.addEggWord,
      this.addFeatherWord,
      this.addHornsWord,
      this.addTailWord,
      this.addBloodWord);

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
              onPressed: () => addFoodWord(),
              child: foodSymbol,
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
              onPressed: () => addMeatWord(),
              child: meatSymbol,
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
              onPressed: () => addEggWord(),
              child: eggSymbol,
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
              onPressed: () => addFeatherWord(),
              child: featherSymbol,
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
              onPressed: () => addHornsWord(),
              child: hornsSymbol,
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
              onPressed: () => addTailWord(),
              child: tailSymbol,
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
              onPressed: () => addBloodWord(),
              child: bloodSymbol,
            ),
          ),
        ]),
      ],
    );
  }
}
