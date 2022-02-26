import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WorldSupergroup extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = const Color(0xffefcbcc);

  final Widget skySymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/sky.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget geologySymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/stone,rock.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget materialsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/material,raw_material,stuff.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget phenomenaSymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/wind.svg',
    color: const Color(0xffefcbcc),
    width: 100,
  );

  final VoidCallback toggleSkyGroup;
  final VoidCallback toggleGeologyGroup;
  final VoidCallback toggleMaterialsGroup;

  WorldSupergroup(
      this.toggleSkyGroup, this.toggleGeologyGroup, this.toggleMaterialsGroup);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleSkyGroup(),
            child: skySymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleGeologyGroup(),
            child: geologySymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => toggleMaterialsGroup(),
            child: materialsSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
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
            child: phenomenaSymbol,
          )),
    ]);
  }
}
