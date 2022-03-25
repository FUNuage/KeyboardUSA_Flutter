import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TimeGroup extends StatelessWidget {
  Color mainColor = const Color(0xff8a546c);
  Color secondaryColor = const Color(0xff91cdda);

  final Widget clockSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/clock,timepiece.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget daySymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/day.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget nightSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/night.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget monthSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/month.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget yearSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Concepts/TimeGroup/year.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addClockWord;
  final VoidCallback addDayWord;
  final VoidCallback addNightWord;
  final VoidCallback addMonthWord;
  final VoidCallback addYearWord;

  TimeGroup(this.addClockWord, this.addDayWord, this.addNightWord,
      this.addMonthWord, this.addYearWord);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
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
            onPressed: () => addClockWord(),
            child: clockSymbol,
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
              onPressed: () => addDayWord(),
              child: daySymbol,
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
              onPressed: () => addNightWord(),
              child: nightSymbol,
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
              onPressed: () => addMonthWord(),
              child: monthSymbol,
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
              onPressed: () => addYearWord(),
              child: yearSymbol,
            ),
          ),
        ]),
      ],
    );
  }
}
