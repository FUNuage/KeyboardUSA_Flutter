import 'package:flutter/material.dart';

import 'Top Left Panel/top_left_panel.dart';
import 'Top Right Panel/top_right_panel.dart';
import 'Bottom Panel/bottom_panel.dart';

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
  static bool petsGroup = false;
  static bool personalArtifactsGroup = false;
  static bool kitchenToolsGroup = false;
  static bool constructionGroup = false;
  static bool transportGroundGroup = false;
  static bool transportWaterGroup = false;
  static bool transportAirGroup = false;
  static bool transportPathsGroup = false;
  static bool timeGroup = false;
  static bool enumerationGroup = false;
  static bool colorsGroup = false;

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

  void togglePersonSuperGroup() {
    setState(() {
      faceGroup = false;
      bodyPartsGroup = false;
      familyGroup = false;
      petsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
    });
  }

  void toggleScenesSuperGroup() {
    setState(() {
      constructionGroup = false;
      transportGroundGroup = false;
      transportWaterGroup = false;
      transportAirGroup = false;
      transportPathsGroup = false;
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
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
      petsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
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
      petsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
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
      petsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void togglePetsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Pets group";
      } else {
        groupName = "";
      }
      petsGroup = !petsGroup;
      familyGroup = false;
      faceGroup = false;
      bodyPartsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void togglePersonalArtifactsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Personal Artifacts group";
      } else {
        groupName = "";
      }
      personalArtifactsGroup = !personalArtifactsGroup;
      petsGroup = false;
      familyGroup = false;
      faceGroup = false;
      bodyPartsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleKitchenToolsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Kitchen Tools group";
      } else {
        groupName = "";
      }
      kitchenToolsGroup = !kitchenToolsGroup;
      personalArtifactsGroup = false;
      petsGroup = false;
      familyGroup = false;
      faceGroup = false;
      bodyPartsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleConstructionGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Construction group";
      } else {
        groupName = "";
      }
      constructionGroup = !constructionGroup;
      transportGroundGroup = false;
      transportWaterGroup = false;
      transportAirGroup = false;
      transportPathsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
    });
  }

  void toggleTransportGroundGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Transport Ground group";
      } else {
        groupName = "";
      }
      transportGroundGroup = !transportGroundGroup;
      constructionGroup = false;
      transportWaterGroup = false;
      transportAirGroup = false;
      transportPathsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
    });
  }

  void toggleTransportWaterGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Transport Water group";
      } else {
        groupName = "";
      }
      transportWaterGroup = !transportWaterGroup;
      constructionGroup = false;
      transportGroundGroup = false;
      transportAirGroup = false;
      transportPathsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
    });
  }

  void toggleTransportAirGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Transport Air group";
      } else {
        groupName = "";
      }
      transportAirGroup = !transportAirGroup;
      constructionGroup = false;
      transportGroundGroup = false;
      transportWaterGroup = false;
      transportPathsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
    });
  }

  void toggleTransportPathsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Transport Paths group";
      } else {
        groupName = "";
      }
      transportPathsGroup = !transportPathsGroup;
      constructionGroup = false;
      transportGroundGroup = false;
      transportWaterGroup = false;
      transportAirGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
    });
  }

  void toggleTimeGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Time group";
      } else {
        groupName = "";
      }
      timeGroup = !timeGroup;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleEnumerationGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Enumeration group";
      } else {
        groupName = "";
      }
      enumerationGroup = !enumerationGroup;
      timeGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleColorsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Colors group";
      } else {
        groupName = "";
      }
      colorsGroup = !colorsGroup;
      timeGroup = false;
      enumerationGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
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
                  toggleFamilyGroup,
                  togglePetsGroup,
                  togglePersonalArtifactsGroup,
                  toggleKitchenToolsGroup,
                  toggleConstructionGroup,
                  toggleTransportGroundGroup,
                  toggleTransportWaterGroup,
                  toggleTransportAirGroup,
                  toggleTransportPathsGroup,
                  toggleTimeGroup,
                  toggleEnumerationGroup,
                  toggleColorsGroup),
              TopRightPanel(),
            ]),
            BottomPanel(),
          ],
        ),
      ),
    );
  }
}
