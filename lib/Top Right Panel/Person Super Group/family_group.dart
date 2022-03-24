import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FamilyGroup extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  // baby, child, person
  // man, woman, family
  // protection, father, mother
  // husband, wife
  // brother, sister

  final Widget babySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/baby,infant.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget childSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/child,kid,youngster.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget personSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/person,human_being,individual,human.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget manSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/man,male.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget womanSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/woman,female.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget familySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/family.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget protectionSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/protection,shelter.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fatherSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/father,dad,daddy,papa,pa,pop.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget motherSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/mother,mom,mommy,mum.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget husbandSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/husband.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget wifeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/wife.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget brotherSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/brother.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget sisterSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/FamilyGroup/sister.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addBabyWord;
  final VoidCallback addChildWord;
  final VoidCallback addPersonWord;
  final VoidCallback addManWord;
  final VoidCallback addWomanWord;
  final VoidCallback addFamilyWord;
  final VoidCallback addProtectionWord;
  final VoidCallback addFatherWord;
  final VoidCallback addMotherWord;
  final VoidCallback addHusbandWord;
  final VoidCallback addWifeWord;
  final VoidCallback addBrotherWord;
  final VoidCallback addSisterWord;

  FamilyGroup(
      this.addBabyWord,
      this.addChildWord,
      this.addPersonWord,
      this.addManWord,
      this.addWomanWord,
      this.addFamilyWord,
      this.addProtectionWord,
      this.addFatherWord,
      this.addMotherWord,
      this.addHusbandWord,
      this.addWifeWord,
      this.addBrotherWord,
      this.addSisterWord);

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
              onPressed: () => addBabyWord(),
              child: babySymbol,
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
              onPressed: () => addChildWord(),
              child: childSymbol,
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
              onPressed: () => addPersonWord(),
              child: personSymbol,
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
              onPressed: () => addManWord(),
              child: manSymbol,
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
              onPressed: () => addWomanWord(),
              child: womanSymbol,
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
              onPressed: () => addFamilyWord(),
              child: familySymbol,
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
              onPressed: () => addProtectionWord(),
              child: protectionSymbol,
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
              onPressed: () => addFatherWord(),
              child: fatherSymbol,
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
              onPressed: () => addMotherWord(),
              child: motherSymbol,
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
              onPressed: () => addHusbandWord(),
              child: husbandSymbol,
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
              onPressed: () => addWifeWord(),
              child: wifeSymbol,
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
              onPressed: () => addBrotherWord(),
              child: brotherSymbol,
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
              onPressed: () => addSisterWord(),
              child: sisterSymbol,
            ),
          )
        ]),
      ],
    );
  }
}
