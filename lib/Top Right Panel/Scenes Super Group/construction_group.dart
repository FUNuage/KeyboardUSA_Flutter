import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConstructionGroup extends StatelessWidget {
  Color mainColor = const Color(0xff4d60a2);
  Color secondaryColor = const Color(0xffd0c4e4);

  final Widget doorSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/door.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget windowSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/window.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget constructionSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/structure,construction.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget houseSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/house,building,dwelling,residence.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget villageSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/village.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget townSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/town,city_(small).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget citySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/city,metropolis.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget neighbourhoodSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/district,city_district,neighbourhood_(town).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget librarySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/library_(building).svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget universitySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/ConstructionGroup/university.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addDoorWord;
  final VoidCallback addWindowWord;
  final VoidCallback addConstructionWord;
  final VoidCallback addHouseWord;
  final VoidCallback addVillageWord;
  final VoidCallback addTownWord;
  final VoidCallback addCityWord;
  final VoidCallback addNeighbourhoodWord;
  final VoidCallback addLibraryWord;
  final VoidCallback addUniversityWord;

  ConstructionGroup(
      this.addDoorWord,
      this.addWindowWord,
      this.addConstructionWord,
      this.addHouseWord,
      this.addVillageWord,
      this.addTownWord,
      this.addCityWord,
      this.addNeighbourhoodWord,
      this.addLibraryWord,
      this.addUniversityWord);

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
              onPressed: () => addDoorWord(),
              child: doorSymbol,
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
              onPressed: () => addWindowWord(),
              child: windowSymbol,
            ),
          ),
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
            onPressed: () => addConstructionWord(),
            child: constructionSymbol,
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
              onPressed: () => addHouseWord(),
              child: houseSymbol,
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
              onPressed: () => addVillageWord(),
              child: villageSymbol,
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
              onPressed: () => addTownWord(),
              child: townSymbol,
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
              onPressed: () => addCityWord(),
              child: citySymbol,
            ),
          ),
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
            onPressed: () => addNeighbourhoodWord(),
            child: neighbourhoodSymbol,
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
            onPressed: () => addLibraryWord(),
            child: librarySymbol,
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
            onPressed: () => addUniversityWord(),
            child: universitySymbol,
          ),
        ),
      ],
    );
  }
}
