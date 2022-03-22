import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MaterialsGroup extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = Color(0xffefcbcc);

  final Widget woodSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/MaterialsGroup/wood,lumber,timber.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget metalSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/MaterialsGroup/metal.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget stoneSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/MaterialsGroup/stone,rock.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget sandSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/MaterialsGroup/sand.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget mudSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/MaterialsGroup/mud,clay.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget saltSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/MaterialsGroup/salt.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget powderSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/MaterialsGroup/powder,dust.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addWoodWord;
  final VoidCallback addMetalWord;
  final VoidCallback addStoneWord;
  final VoidCallback addSandWord;
  final VoidCallback addMudWord;
  final VoidCallback addSaltWord;
  final VoidCallback addPowderWord;
  MaterialsGroup(this.addWoodWord, this.addMetalWord, this.addStoneWord,
      this.addSandWord, this.addMudWord, this.addSaltWord, this.addPowderWord);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(children: [
          Padding(
            padding: EdgeInsets.only(right: 5, bottom: 5, top: 5),
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
              onPressed: () => addWoodWord(),
              child: woodSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 5, bottom: 5, top: 5),
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
              onPressed: () => addMetalWord(),
              child: metalSymbol,
            ),
          )
        ]),
        Row(children: [
          Padding(
            padding: EdgeInsets.only(right: 5),
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
              onPressed: () => addStoneWord(),
              child: stoneSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 5),
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
              onPressed: () => addSandWord(),
              child: sandSymbol,
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
            onPressed: () => addMudWord(),
            child: mudSymbol,
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
            onPressed: () => addSaltWord(),
            child: saltSymbol,
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
            onPressed: () => addPowderWord(),
            child: powderSymbol,
          ),
        ),
      ],
    );
  }
}
