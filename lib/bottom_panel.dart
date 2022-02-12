import 'package:flutter/material.dart';

class BottomPanel extends StatelessWidget {
  Color backgroundColor = Color(0xff111111);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 2 - 100,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white), color: backgroundColor),
    );
  }
}
