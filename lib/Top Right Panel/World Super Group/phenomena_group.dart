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

  final VoidCallback addFireWord;
  final VoidCallback addAshesWord;
  final VoidCallback addSmokeWord;
  final VoidCallback addPhenomenaGroupCloudWord;
  final VoidCallback addFogWord;
  final VoidCallback addIceWord;
  final VoidCallback addPhenomenaGroupSnowWord;
  final VoidCallback addWindWord;
  final VoidCallback addElectricalWord;
  PhenomenaGroup(
      this.addFireWord,
      this.addAshesWord,
      this.addSmokeWord,
      this.addPhenomenaGroupCloudWord,
      this.addFogWord,
      this.addIceWord,
      this.addPhenomenaGroupSnowWord,
      this.addWindWord,
      this.addElectricalWord);

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
              onPressed: () => addFireWord(),
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
              onPressed: () => addAshesWord(),
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
              onPressed: () => addSmokeWord(),
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
              onPressed: () => addPhenomenaGroupCloudWord(),
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
            onPressed: () => addFogWord(),
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
            onPressed: () => addIceWord(),
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
            onPressed: () => addPhenomenaGroupSnowWord(),
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
            onPressed: () => addWindWord(),
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
            onPressed: () => addElectricalWord(),
            child: electricalSymbol,
          ),
        ),
      ],
    );
  }
}
