import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PetsGroup extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget catSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PetsGroup/cat,feline_(animal),felid.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget dogSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PetsGroup/dog,canine_(animal),canid.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addCatWord;
  final VoidCallback addDogWord;

  PetsGroup(this.addCatWord, this.addDogWord);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(children: [
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
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
              onPressed: () => addCatWord(),
              child: catSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
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
              onPressed: () => addDogWord(),
              child: dogSymbol,
            ),
          ),
        ]),
      ],
    );
  }
}
