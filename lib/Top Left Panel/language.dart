import 'package:flutter/material.dart';

class Language extends StatelessWidget {
  //const Question({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        ElevatedButton(
          style: TextButton.styleFrom(
            primary: Colors.black,
            backgroundColor: Colors.red,
          ),
          onPressed: () {},
          child: const Text('1'),
        ),
        ElevatedButton(
          style: TextButton.styleFrom(
            primary: Colors.black,
            backgroundColor: Colors.red,
          ),
          onPressed: () {},
          child: const Text('2'),
        ),
      ],
    );
  }
}
