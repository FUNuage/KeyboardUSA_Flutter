import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FruitsGroup extends StatelessWidget {
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);

  final Widget appleSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/apple.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget peachSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/peach,nectarine.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget pearSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/pear.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget avocadoSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/avocado.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget bananaSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/banana.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget pineappleSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/pineapple.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget orangeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/orange,citrus_fruit.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget strawberrySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/strawberry.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget grapeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/grape,grapes.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget starfruitSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/FruitsGroup/starfruit,carambola.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addAppleWord;
  final VoidCallback addPeachWord;
  final VoidCallback addPearWord;
  final VoidCallback addAvocadoWord;
  final VoidCallback addBananaWord;
  final VoidCallback addPineappleWord;
  final VoidCallback addOrangeWord;
  final VoidCallback addStrawberryWord;
  final VoidCallback addGrapeWord;
  final VoidCallback addStarfruitWord;

  FruitsGroup(
      this.addAppleWord,
      this.addPeachWord,
      this.addPearWord,
      this.addAvocadoWord,
      this.addBananaWord,
      this.addPineappleWord,
      this.addOrangeWord,
      this.addStrawberryWord,
      this.addGrapeWord,
      this.addStarfruitWord);

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
              onPressed: () => addAppleWord(),
              child: appleSymbol,
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
              onPressed: () => addPeachWord(),
              child: peachSymbol,
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
              onPressed: () => addPearWord(),
              child: pearSymbol,
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
              onPressed: () => addAvocadoWord(),
              child: avocadoSymbol,
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
              onPressed: () => addBananaWord(),
              child: bananaSymbol,
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
              onPressed: () => addPineappleWord(),
              child: pineappleSymbol,
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
              onPressed: () => addOrangeWord(),
              child: orangeSymbol,
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
              onPressed: () => addStrawberryWord(),
              child: strawberrySymbol,
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
              onPressed: () => addGrapeWord(),
              child: grapeSymbol,
            ),
          )
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
            onPressed: () => addStarfruitWord(),
            child: starfruitSymbol,
          ),
        ),
      ],
    );
  }
}
