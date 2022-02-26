import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../main.dart';
import '../Top Right Panel/sky_group.dart';
import 'top_left_panel.dart';

class WorldSupergroup extends StatelessWidget {
  Color mainColor = const Color(0xff59a091);
  Color secondaryColor = const Color(0xffefcbcc);

  final Widget skySymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/sky.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget geologySymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/stone,rock.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget materialsSymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/material,raw_material,stuff.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final Widget phenomenaSymbol = SvgPicture.asset(
    'assets/bliss_symbols/world/wind.svg',
    width: 50,
    height: 50,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback ToggleBlocks;
  WorldSupergroup(this.ToggleBlocks);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => ToggleBlocks(),
            child: skySymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: geologySymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () {},
            child: materialsSymbol,
          )),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              backgroundColor: mainColor,
              minimumSize: Size(80, 65),
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
