import 'package:flutter/material.dart';

class Animate extends StatelessWidget {
  //const Question({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      ElevatedButton(
        style: TextButton.styleFrom(
          primary: Colors.black,
          backgroundColor: Colors.green,
        ),
        onPressed: () {},
        child: const Text('1'),
      ),
      ElevatedButton(
        style: TextButton.styleFrom(
          primary: Colors.black,
          backgroundColor: Colors.green,
        ),
        onPressed: () {},
        child: const Text('2'),
      ),
    ]);
  }
}
