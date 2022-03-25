import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TransportGroundGroup extends StatelessWidget {
  Color mainColor = const Color(0xff4d60a2);
  Color secondaryColor = const Color(0xffd0c4e4);

  final Widget bicycleSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportGroundGroup/bicycle.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget automobileSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportGroundGroup/car,automobile,motor_vehicle.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget busSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportGroundGroup/bus,coach.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final Widget truckSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Scenes/TransportGroundGroup/truck,lorry.svg',
    width: 100,
    color: const Color(0xffefcbcc),
  );

  final VoidCallback addBicycleWord;
  final VoidCallback addAutomobileWord;
  final VoidCallback addBusWord;
  final VoidCallback addTruckWord;

  TransportGroundGroup(this.addBicycleWord, this.addAutomobileWord,
      this.addBusWord, this.addTruckWord);

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
            onPressed: () => addBicycleWord(),
            child: bicycleSymbol,
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
            onPressed: () => addAutomobileWord(),
            child: automobileSymbol,
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
            onPressed: () => addBusWord(),
            child: busSymbol,
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
            onPressed: () => addTruckWord(),
            child: truckSymbol,
          ),
        )
      ],
    );
  }
}
