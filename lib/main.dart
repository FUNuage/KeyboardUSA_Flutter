import 'package:flutter/material.dart';

import 'Top Left Panel/top_left_panel.dart';
import 'Top Right Panel/top_right_panel.dart';
import 'bottom_panel.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bliss Keyboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(title: 'Bliss Keyboard'),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  static bool skyGroup = false;

  void toggleSkyGroup() {
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
              TopLeftPanel(toggleSkyGroup),
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
