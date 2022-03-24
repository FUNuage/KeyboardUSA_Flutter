import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BodyPartsGroup extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget legSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/leg.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget kneeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/knee.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget footSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/foot.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget backOfBodySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/back_(body).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget neckOfBodySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/neck_(body).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget throatSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/throat.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget handSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/hand.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fingernailSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/fingernail,nail.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget heartSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/heart.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget skinSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/skin.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget stomachSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/stomach,abdomen,belly.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget foodSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/food.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget organSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/organ,inner_organ,inner_body_part.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget boneSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/bone.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget intestineSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/BodyPartsGroup/intestine(s),bowel(s),gut(s).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addLegWord;
  final VoidCallback addKneeWord;
  final VoidCallback addFootWord;
  final VoidCallback addBackOfBodyWord;
  final VoidCallback addNeckOfBodyWord;
  final VoidCallback addThroatWord;
  final VoidCallback addHandWord;
  final VoidCallback addFingernailWord;
  final VoidCallback addHeartWord;
  final VoidCallback addSkinWord;
  final VoidCallback addStomachWord;
  final VoidCallback addBodyPartsGroupFoodWord;
  final VoidCallback addOrganWord;
  final VoidCallback addBoneWord;
  final VoidCallback addIntestineWord;

  BodyPartsGroup(
    this.addLegWord,
    this.addKneeWord,
    this.addFootWord,
    this.addBackOfBodyWord,
    this.addNeckOfBodyWord,
    this.addThroatWord,
    this.addHandWord,
    this.addFingernailWord,
    this.addHeartWord,
    this.addSkinWord,
    this.addStomachWord,
    this.addBodyPartsGroupFoodWord,
    this.addOrganWord,
    this.addBoneWord,
    this.addIntestineWord,
  );

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
              onPressed: () => addLegWord(),
              child: legSymbol,
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
              onPressed: () => addKneeWord(),
              child: kneeSymbol,
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
              onPressed: () => addFootWord(),
              child: footSymbol,
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
              onPressed: () => addBackOfBodyWord(),
              child: backOfBodySymbol,
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
              onPressed: () => addNeckOfBodyWord(),
              child: neckOfBodySymbol,
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
              onPressed: () => addThroatWord(),
              child: throatSymbol,
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
              onPressed: () => addHandWord(),
              child: handSymbol,
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
              onPressed: () => addFingernailWord(),
              child: fingernailSymbol,
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
              onPressed: () => addHeartWord(),
              child: heartSymbol,
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
              onPressed: () => addSkinWord(),
              child: skinSymbol,
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
              onPressed: () => addStomachWord(),
              child: stomachSymbol,
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
              onPressed: () => addBodyPartsGroupFoodWord(),
              child: foodSymbol,
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
              onPressed: () => addOrganWord(),
              child: organSymbol,
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
              onPressed: () => addBoneWord(),
              child: boneSymbol,
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
            onPressed: () => addIntestineWord(),
            child: intestineSymbol,
          ),
        )
      ],
    );
  }
}
