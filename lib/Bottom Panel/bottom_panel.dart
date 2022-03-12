import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomPanel extends StatefulWidget {
  const BottomPanel({Key? key}) : super(key: key);

  @override
  _BottomPanelState createState() => _BottomPanelState();
}

class _BottomPanelState extends State<BottomPanel> {
  Color backgroundColor = Color(0xff111111);
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);
  int _count = 1;

  final Widget animalSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/animal,beast.svg',
    width: 100,
    height: 100,
    color: const Color(0xffefcbcc),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 2 - 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ), //BorderRadius.all,
          border: Border.all(
            color: Colors.white,
            width: 2.0,
          ),
          color: backgroundColor),
      child: Row(
        children: [
          Container(
              margin: const EdgeInsets.all(10.0),
              width: 80.0,
              height: 65.0,
              child: animalSymbol,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ), //BorderRadius.all,
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              )),
        ],
      ),
    );
  }
}
