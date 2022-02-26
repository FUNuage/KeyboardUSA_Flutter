import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GeologyGroup extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = Color(0xffefcbcc);

  final Widget groundSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/earth,ground,land.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget mountainSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/stone,rock.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget waterSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/water,fluid,liquid.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget rainSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/rain.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget lakeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/lake,pond.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget oceanSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/ocean,sea.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget riverSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/river,stream,current.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(100, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: groundSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(100, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: mountainSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(100, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: waterSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(100, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: rainSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(100, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: lakeSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(100, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: oceanSymbol,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(100, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: riverSymbol,
          ),
        ),
      ],
    );
  }
}
