import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GeologyGroup extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = Color(0xffefcbcc);

  final Widget groundSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/earth,ground,land.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget mountainSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/stone,rock.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget waterSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/water,fluid,liquid.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget rainSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/rain.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget lakeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/lake,pond.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget oceanSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/ocean,sea.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget riverSymbol = SvgPicture.asset(
    'assets/bliss_symbols/World/GeologyGroup/river,stream,current.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addGroundWord;
  final VoidCallback addMountainWord;
  final VoidCallback addWaterWord;
  final VoidCallback addRainWord;
  final VoidCallback addLakeWord;
  final VoidCallback addOceanWord;
  final VoidCallback addRiverWord;
  GeologyGroup(this.addGroundWord, this.addMountainWord, this.addWaterWord,
      this.addRainWord, this.addLakeWord, this.addOceanWord, this.addRiverWord);

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
            onPressed: () => addGroundWord(),
            child: groundSymbol,
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
            onPressed: () => addMountainWord(),
            child: mountainSymbol,
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
            onPressed: () => addWaterWord(),
            child: waterSymbol,
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
            onPressed: () => addRainWord(),
            child: rainSymbol,
          ),
        ),
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
              onPressed: () => addLakeWord(),
              child: lakeSymbol,
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
              onPressed: () => addOceanWord(),
              child: oceanSymbol,
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
            onPressed: () => addRiverWord(),
            child: riverSymbol,
          ),
        ),
      ],
    );
  }
}
