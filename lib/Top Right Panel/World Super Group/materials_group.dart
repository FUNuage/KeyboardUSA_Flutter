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
              onPressed: () {},
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
              onPressed: () {},
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
              onPressed: () {},
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
              onPressed: () {},
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
            onPressed: () {},
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
            onPressed: () {},
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
            onPressed: () {},
            child: powderSymbol,
          ),
        ),
      ],
    );
  }
}
