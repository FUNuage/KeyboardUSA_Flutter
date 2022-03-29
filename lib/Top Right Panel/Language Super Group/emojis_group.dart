// facesmiley, facefrowny, faceidea, facestraight

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EmojisGroup extends StatelessWidget {
  Color mainColor = Color(0xfff4e269);
  Color secondaryColor = Color(0xfff4e269);

  // final Widget yesIndeedSymbol = SvgPicture.asset(
  //   'assets/bliss_symbols/Language/InterjectionsGroup/yes-(exclamatory).svg',
  //   width: 100,
  //   color: Colors.black,
  // );

  // final Widget noIndeedSymbol = SvgPicture.asset(
  //   'assets/bliss_symbols/Language/InterjectionsGroup/no-(exclamatory).svg',
  //   width: 100,
  //   color: Colors.black,
  // );

  // final Widget wowSuperSymbol = SvgPicture.asset(
  //   'assets/bliss_symbols/Language/InterjectionsGroup/wow,super,great,neat,cool-(exclamatory).svg',
  //   width: 100,
  //   color: Colors.black,
  // );

  // final Widget helpExclamatorySymbol = SvgPicture.asset(
  //   'assets/bliss_symbols/Language/InterjectionsGroup/help,aid,assist,serve,support-(to).svg',
  //   width: 100,
  //   color: Colors.black,
  // );

  final VoidCallback addFaceSmileyWord;
  final VoidCallback addFaceFrownyWord;
  final VoidCallback addFaceIdeaWord;
  final VoidCallback addFaceStraightWord;

  EmojisGroup(
    this.addFaceSmileyWord,
    this.addFaceFrownyWord,
    this.addFaceIdeaWord,
    this.addFaceStraightWord,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: [
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
                  onPressed: () => addFaceSmileyWord(),
                  child: Text("🙂"),
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
                  onPressed: () => addFaceFrownyWord(),
                  child: Text("🙁"),
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
                  onPressed: () => addFaceIdeaWord(),
                  child: Text("💡"),
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
                  onPressed: () => addFaceStraightWord(),
                  child: Text("😐"),
                ),
              ),
            ],
          )
        ]);
  }
}
