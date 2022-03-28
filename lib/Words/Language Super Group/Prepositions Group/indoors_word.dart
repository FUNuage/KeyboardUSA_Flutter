import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IndoorsWord extends StatelessWidget {
  Color mainColor = Color(0xff66b282);
  Color secondaryColor = Color(0xff66b282);


  final Widget indoorsWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PrepositionsGroup/indoor,indoors.svg',
    width: 57,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: 
          indoorsWordSymbol,
      
        margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        decoration: BoxDecoration(
          color: mainColor,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ), //BorderRadius.all,
          border: Border.all(
            color: secondaryColor,
            width: 2.0,
          ),
        ));
  }
}
