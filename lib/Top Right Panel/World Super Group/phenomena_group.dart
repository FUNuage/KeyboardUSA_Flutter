import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PhenomenaGroup extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = Color(0xffefcbcc);

  final Widget fireSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/fire.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget ashesSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/ashes.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget smokeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/smoke.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget cloudSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/cloud.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fogSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/fog.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget iceSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/ice.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget snowSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/snow.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget windSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/wind.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget electricalSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/PhenomenaGroup/electric,electrical.svg',
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
              child: fireSymbol,
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
              child: ashesSymbol,
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
              child: smokeSymbol,
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
              child: cloudSymbol,
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
            child: fogSymbol,
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
            child: iceSymbol,
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
            child: windSymbol,
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
            child: electricalSymbol,
          ),
        ),
      ],
    );
  }
}
