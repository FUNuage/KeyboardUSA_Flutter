import 'package:flutter/material.dart';

class World extends StatelessWidget {
  //const Question({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      ElevatedButton(
        style: TextButton.styleFrom(
          primary: Colors.black,
          backgroundColor: Colors.yellow,
        ),
        onPressed: () {},
        child: const Text('1'),
      ),
      ElevatedButton(
        style: TextButton.styleFrom(
          primary: Colors.black,
          backgroundColor: Colors.yellow,
        ),
        onPressed: () {},
        child: const Text('2'),
      ),
    ]);
  }
}
