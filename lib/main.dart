import 'dart:math';

import 'package:flutter/material.dart';

import 'Top Left Panel/top_left_panel.dart';
import 'Top Right Panel/top_right_panel.dart';
import 'Top Right Panel/sky_group.dart';
import 'bottom_panel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bliss Keyboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Bliss Keyboard'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  static bool skyGroup = false;

  void ToggleBlocks() {
    setState(() {
      skyGroup = !skyGroup;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(children: <Widget>[
              TopLeftPanel(ToggleBlocks),
              TopRightPanel(),
            ]),
            // ElevatedButton(
            //   onPressed: makeVisible,
            //   child: null,
            // ),
            BottomPanel(),
          ],
        ),
      ),
    );
  }
}
