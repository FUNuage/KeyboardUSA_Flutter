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
  static String groupName = "";
  static bool skyGroup = false;
  static bool geologyGroup = false;
  static bool materialsGroup = false;
  static bool phenomenaGroup = false;
  static bool plantsGroup = false;
  static bool fruitsGroup = false;
  static bool animalTypesGroup = false;
  static bool animalsFromGroup = false;
  static bool faceGroup = false;
  static bool bodyPartsGroup = false;

  void toggleWorldSuperGroup() {
    setState(() {
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
    });
  }

  void toggleAnimateSuperGroup() {
    setState(() {
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
      animalsFromGroup = false;
    });
  }

  void toggleSkyGroup() {
    setState(() {
      groupName = "Sky group";
      skyGroup = !skyGroup;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
    });
  }

  void toggleGeologyGroup() {
    setState(() {
      groupName = "Geology group";
      geologyGroup = !geologyGroup;
      skyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
    });
  }

  void toggleMaterialsGroup() {
    setState(() {
      groupName = "Materials group";
      materialsGroup = !materialsGroup;
      skyGroup = false;
      geologyGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
    });
  }

  void togglePhenomenaGroup() {
    setState(() {
      groupName = "Phenomena group";
      phenomenaGroup = !phenomenaGroup;
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      toggleAnimateSuperGroup();
    });
  }

  void togglePlantsGroup() {
    setState(() {
      groupName = "Plants group";
      plantsGroup = !plantsGroup;
      fruitsGroup = false;
      animalTypesGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
    });
  }

  void toggleFruitsGroup() {
    setState(() {
      groupName = "Fruits group";
      fruitsGroup = !fruitsGroup;
      plantsGroup = false;
      animalTypesGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
    });
  }

  void toggleAnimalTypesGroup() {
    setState(() {
      groupName = "Animal Types group";
      animalTypesGroup = !animalTypesGroup;
      plantsGroup = false;
      fruitsGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
    });
  }

  void toggleAnimalsFromGroup() {
    setState(() {
      groupName = "Animals From group";
      animalsFromGroup = !animalsFromGroup;
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
      toggleWorldSuperGroup();
    });
  }

  void toggleFaceGroup() {
    setState(() {
      groupName = "Face group";
      faceGroup = !faceGroup;
      bodyPartsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
    });
  }

  void toggleBodyPartsGroup() {
    setState(() {
      groupName = "Body Parts group";
      bodyPartsGroup = !bodyPartsGroup;
      faceGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
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
                toggleAnimalsFromGroup,
                toggleFaceGroup,
                toggleBodyPartsGroup,
              ),
              TopRightPanel(),
            ]),
            BottomPanel(),
          ],
        ),
      ),
    );
  }
}
