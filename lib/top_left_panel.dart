import 'package:flutter/material.dart';

class TopLeftPanel extends StatelessWidget {
  //const Question({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width / 2,
        height: MediaQuery.of(context).size.height / 2 - 100,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black), color: Colors.grey),
        child: Column(children: <Widget>[
          Row(
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
          ),
          Row(
            children: <Widget>[
              Column(children: <Widget>[
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
              ]),
              SizedBox(width: 50),
              Column(children: <Widget>[
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
              ]),
            ],
          ),
        ]));
  }
}
