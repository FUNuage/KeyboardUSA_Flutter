import 'package:flutter/material.dart';

class TopRightPanel extends StatelessWidget {
  Color backgroundColor = Color(0xff111111);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 2 + 50,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white), color: backgroundColor),
    );
  }
}
