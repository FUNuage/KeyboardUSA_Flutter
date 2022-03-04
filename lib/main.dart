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
  static bool geologyGroup = false;
  static bool materialsGroup = false;
  static bool phenomenaGroup = false;
  static bool plantsGroup = false;
  static bool fruitsGroup = false;
  static bool animalTypesGroup = false;
  static bool animalsFromGroup = false;

  void toggleSkyGroup() {
    setState(() {
      skyGroup = !skyGroup;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
    });
  }

  void toggleGeologyGroup() {
    setState(() {
      geologyGroup = !geologyGroup;
      skyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
    });
  }

  void toggleMaterialsGroup() {
    setState(() {
      materialsGroup = !materialsGroup;
      skyGroup = false;
      geologyGroup = false;
      phenomenaGroup = false;
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
    });
  }

  void togglePhenomenaGroup() {
    setState(() {
      phenomenaGroup = !phenomenaGroup;
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
    });
  }

  void togglePlantsGroup() {
    setState(() {
      plantsGroup = !plantsGroup;
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
    });
  }

  void toggleFruitsGroup() {
    setState(() {
      fruitsGroup = !fruitsGroup;
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      plantsGroup = false;
      animalTypesGroup = false;
    });
  }

  void toggleAnimalTypesGroup() {
    setState(() {
      animalTypesGroup = !animalTypesGroup;
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      plantsGroup = false;
      fruitsGroup = false;
    });
  }

  void toggleAnimalsFromGroup() {
    setState(() {
      animalsFromGroup = !animalsFromGroup;
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      plantsGroup = false;
      fruitsGroup = false;
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
              TopLeftPanel(
                  toggleSkyGroup,
                  toggleGeologyGroup,
                  toggleMaterialsGroup,
                  togglePhenomenaGroup,
                  togglePlantsGroup,
                  toggleFruitsGroup,
                  toggleAnimalTypesGroup,
                  toggleAnimalsFromGroup),
              TopRightPanel(),
            ]),
            BottomPanel(),
          ],
        ),
      ),
    );
  }
}
