import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ColorsGroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget colorSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/colour.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget redSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/red_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget yellowSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/yellow_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget greenSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/green_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget blueSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/ColorsGroup/blue_(bci).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addColorWord;
  final VoidCallback addRedWord;
  final VoidCallback addYellowWord;
  final VoidCallback addGreenWord;
  final VoidCallback addBlueWord;

  ColorsGroup(
    this.addColorWord,
    this.addRedWord,
    this.addYellowWord,
    this.addGreenWord,
    this.addBlueWord,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
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
            onPressed: () => addColorWord(),
            child: colorSymbol,
          ),
        ),
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
              onPressed: () => addRedWord(),
              child: redSymbol,
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
              onPressed: () => addYellowWord(),
              child: yellowSymbol,
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
              onPressed: () => addGreenWord(),
              child: greenSymbol,
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
              onPressed: () => addBlueWord(),
              child: blueSymbol,
            ),
          ),
        ]),
      ],
    );
  }
}
