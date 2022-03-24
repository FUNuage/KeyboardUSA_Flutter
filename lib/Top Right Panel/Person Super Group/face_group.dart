import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FaceGroup extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget eyeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FaceGroup/eye.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget earSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FaceGroup/ear.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget noseSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FaceGroup/nose.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget mouthSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FaceGroup/mouth.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget tongueSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FaceGroup/tongue.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget toothSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FaceGroup/tooth.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget chinSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FaceGroup/chin.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget hairOfHeadSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FaceGroup/hair_(head).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addEyeWord;
  final VoidCallback addEarWord;
  final VoidCallback addNoseWord;
  final VoidCallback addMouthWord;
  final VoidCallback addTongueWord;
  final VoidCallback addToothWord;
  final VoidCallback addChinWord;
  final VoidCallback addHairOfHeadWord;

  FaceGroup(
      this.addEyeWord,
      this.addEarWord,
      this.addNoseWord,
      this.addMouthWord,
      this.addTongueWord,
      this.addToothWord,
      this.addChinWord,
      this.addHairOfHeadWord);

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
              onPressed: () => addEyeWord(),
              child: eyeSymbol,
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
              onPressed: () => addEarWord(),
              child: earSymbol,
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
              onPressed: () => addNoseWord(),
              child: noseSymbol,
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
              onPressed: () => addMouthWord(),
              child: mouthSymbol,
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
              onPressed: () => addTongueWord(),
              child: tongueSymbol,
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
              onPressed: () => addToothWord(),
              child: toothSymbol,
            ),
          ),
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
            onPressed: () => addChinWord(),
            child: chinSymbol,
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
            onPressed: () => addHairOfHeadWord(),
            child: hairOfHeadSymbol,
          ),
        ),
      ],
    );
  }
}
