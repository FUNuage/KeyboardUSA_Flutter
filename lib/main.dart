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
  static bool familyGroup = false;

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
      if (groupName == "") {
        groupName = "Sky group";
      } else {
        groupName = "";
      }
      skyGroup = !skyGroup;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
    });
  }

  void toggleGeologyGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Geology group";
      } else {
        groupName = "";
      }
      geologyGroup = !geologyGroup;
      skyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
    });
  }

  void toggleMaterialsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Materials group";
      } else {
        groupName = "";
      }
      materialsGroup = !materialsGroup;
      skyGroup = false;
      geologyGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
    });
  }

  void togglePhenomenaGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Phenomena group";
      } else {
        groupName = "";
      }
      phenomenaGroup = !phenomenaGroup;
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      toggleAnimateSuperGroup();
    });
  }

  void togglePlantsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Plants group";
      } else {
        groupName = "";
      }
      plantsGroup = !plantsGroup;
      fruitsGroup = false;
      animalTypesGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
    });
  }

  void toggleFruitsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Fruits group";
      } else {
        groupName = "";
      }
      fruitsGroup = !fruitsGroup;
      plantsGroup = false;
      animalTypesGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
    });
  }

  void toggleAnimalTypesGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Animal Types group";
      } else {
        groupName = "";
      }
      animalTypesGroup = !animalTypesGroup;
      plantsGroup = false;
      fruitsGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
    });
  }

  void toggleAnimalsFromGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Animals From group";
      } else {
        groupName = "";
      }
      animalsFromGroup = !animalsFromGroup;
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
      toggleWorldSuperGroup();
    });
  }

  void toggleFaceGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Face group";
      } else {
        groupName = "";
      }
      faceGroup = !faceGroup;
      bodyPartsGroup = false;
      familyGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
    });
  }

  void toggleBodyPartsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Body Parts group";
      } else {
        groupName = "";
      }
      bodyPartsGroup = !bodyPartsGroup;
      faceGroup = false;
      familyGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
    });
  }

  void toggleFamilyGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Family group";
      } else {
        groupName = "";
      }
      familyGroup = !familyGroup;
      faceGroup = false;
      bodyPartsGroup = false;
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
                  toggleFamilyGroup),
              TopRightPanel(),
            ]),
            BottomPanel(),
          ],
        ),
      ),
    );
  }
}
