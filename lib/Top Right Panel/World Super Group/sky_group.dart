import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SkyGroup extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = Color(0xffefcbcc);

  final Widget skySymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/SkyGroup/sky.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget cloudSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/SkyGroup/cloud.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget moonSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/SkyGroup/moon.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget sunSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/SkyGroup/sun.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget starSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/SkyGroup/star.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget snowSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/SkyGroup/snow.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget earthSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/SkyGroup/earth,globe,world.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
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
            child: skySymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5, bottom: 5),
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
            child: cloudSymbol,
          ),
        ),
        Row(
          children: [
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
                child: moonSymbol,
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
                child: sunSymbol,
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
                child: starSymbol,
              ),
            )
          ],
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
            child: snowSymbol,
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
            child: earthSymbol,
          ),
        ),
      ],
    );
  }
}
