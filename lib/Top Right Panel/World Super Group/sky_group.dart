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

  final VoidCallback addSkyWord;
  final VoidCallback addCloudWord;
  final VoidCallback addMoonWord;
  final VoidCallback addSunWord;
  final VoidCallback addStarWord;
  final VoidCallback addSnowWord;
  final VoidCallback addEarthWord;
  SkyGroup(this.addSkyWord, this.addCloudWord, this.addMoonWord,
      this.addSunWord, this.addStarWord, this.addSnowWord, this.addEarthWord);

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
            onPressed: () => addSkyWord(),
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
            onPressed: () => addCloudWord(),
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
                onPressed: () => addMoonWord(),
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
                onPressed: () => addSunWord(),
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
                onPressed: () => addStarWord(),
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
            onPressed: () => addSnowWord(),
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
            onPressed: () => addEarthWord(),
            child: earthSymbol,
          ),
        ),
      ],
    );
  }
}
