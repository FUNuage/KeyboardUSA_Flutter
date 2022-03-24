import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PersonalArtifactsGroup extends StatelessWidget {
  Color mainColor = const Color(0xffa58544);
  Color secondaryColor = const Color(0xffe9d58a);

  final Widget combSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/comb.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget brushSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/brush.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget soapSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/soap,detergent.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget toothbrushSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/toothbrush.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget bedSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/bed.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget blanketSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/blanket,duvet,quilt.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget pillowSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/pillow,cushion.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget hammerSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/hammer,gavel,mallet.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget knifeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/knife,sword.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget tubeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/pipe,hose,tube_(2).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget fiberSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/fiber,fibre,fibril,filament,strand.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget threadSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/thread,string,cord.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget clothSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/cloth,fabric,material,textile,net.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget needleSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/needle.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget ropeSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/rope,hawser.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget keySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/key.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget moneySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/money,cash.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget sawSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/saw.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget shovelSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Person/PersonalArtifactsGroup/shovel,spade.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addCombWord;
  final VoidCallback addBrushWord;
  final VoidCallback addSoapWord;
  final VoidCallback addToothbrushWord;
  final VoidCallback addBedWord;
  final VoidCallback addBlanketWord;
  final VoidCallback addPillowWord;
  final VoidCallback addHammerWord;
  final VoidCallback addPersonalArtifactsGroupKnifeWord;
  final VoidCallback addTubeWord;
  final VoidCallback addFiberWord;
  final VoidCallback addThreadWord;
  final VoidCallback addClothWord;
  final VoidCallback addNeedleWord;
  final VoidCallback addRopeWord;
  final VoidCallback addKeyWord;
  final VoidCallback addMoneyWord;
  final VoidCallback addSawWord;
  final VoidCallback addShovelWord;

  PersonalArtifactsGroup(
      this.addCombWord,
      this.addBrushWord,
      this.addSoapWord,
      this.addToothbrushWord,
      this.addBedWord,
      this.addBlanketWord,
      this.addPillowWord,
      this.addHammerWord,
      this.addPersonalArtifactsGroupKnifeWord,
      this.addTubeWord,
      this.addFiberWord,
      this.addThreadWord,
      this.addClothWord,
      this.addNeedleWord,
      this.addRopeWord,
      this.addKeyWord,
      this.addMoneyWord,
      this.addSawWord,
      this.addShovelWord);

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
              onPressed: () => addCombWord(),
              child: combSymbol,
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
              onPressed: () => addBrushWord(),
              child: brushSymbol,
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
              onPressed: () => addSoapWord(),
              child: soapSymbol,
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
              onPressed: () => addToothbrushWord(),
              child: toothbrushSymbol,
            ),
          ),
        ]),
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
              onPressed: () => addBedWord(),
              child: bedSymbol,
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
              onPressed: () => addBlanketWord(),
              child: blanketSymbol,
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
              onPressed: () => addPillowWord(),
              child: pillowSymbol,
            ),
          ),
        ]),
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
              onPressed: () => addHammerWord(),
              child: hammerSymbol,
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
              onPressed: () => addPersonalArtifactsGroupKnifeWord(),
              child: knifeSymbol,
            ),
          )
        ]),
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
            onPressed: () => addTubeWord(),
            child: tubeSymbol,
          ),
        ),
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
              onPressed: () => addFiberWord(),
              child: fiberSymbol,
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
              onPressed: () => addThreadWord(),
              child: threadSymbol,
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
              onPressed: () => addClothWord(),
              child: clothSymbol,
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
              onPressed: () => addNeedleWord(),
              child: needleSymbol,
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
              onPressed: () => addRopeWord(),
              child: ropeSymbol,
            ),
          )
        ]),
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
              onPressed: () => addKeyWord(),
              child: keySymbol,
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
              onPressed: () => addMoneyWord(),
              child: moneySymbol,
            ),
          )
        ]),
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
              onPressed: () => addSawWord(),
              child: sawSymbol,
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
              onPressed: () => addShovelWord(),
              child: shovelSymbol,
            ),
          )
        ]),
      ],
    );
  }
}
