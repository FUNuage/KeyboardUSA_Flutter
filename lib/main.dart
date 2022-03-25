import 'package:flutter/material.dart';

import 'Top Left Panel/top_left_panel.dart';
import 'Top Right Panel/top_right_panel.dart';
import 'Bottom Panel/bottom_panel.dart';

import 'Words/World Super Group/Sky Group/sky_word.dart';
import 'Words/World Super Group/Sky Group/cloud_word.dart';
import 'Words/World Super Group/Sky Group/moon_word.dart';
import 'Words/World Super Group/Sky Group/sun_word.dart';
import 'Words/World Super Group/Sky Group/star_word.dart';
import 'Words/World Super Group/Sky Group/snow_word.dart';
import 'Words/World Super Group/Sky Group/earth_word.dart';
import 'Words/World Super Group/Geology Group/ground_word.dart';
import 'Words/World Super Group/Geology Group/mountain_word.dart';
import 'Words/World Super Group/Geology Group/water_word.dart';
import 'Words/World Super Group/Geology Group/rain_word.dart';
import 'Words/World Super Group/Geology Group/lake_word.dart';
import 'Words/World Super Group/Geology Group/ocean_word.dart';
import 'Words/World Super Group/Geology Group/river_word.dart';
import 'Words/World Super Group/Materials Group/wood_word.dart';
import 'Words/World Super Group/Materials Group/metal_word.dart';
import 'Words/World Super Group/Materials Group/mud_word.dart';
import 'Words/World Super Group/Materials Group/powder_word.dart';
import 'Words/World Super Group/Materials Group/salt_word.dart';
import 'Words/World Super Group/Materials Group/sand_word.dart';
import 'Words/World Super Group/Materials Group/stone_word.dart';
import 'Words/World Super Group/Phenomena Group/ashes_word.dart';
import 'Words/World Super Group/Phenomena Group/electrical_word.dart';
import 'Words/World Super Group/Phenomena Group/fire_word.dart';
import 'Words/World Super Group/Phenomena Group/fog_word.dart';
import 'Words/World Super Group/Phenomena Group/ice_word.dart';
import 'Words/World Super Group/Phenomena Group/smoke_word.dart';
import 'Words/World Super Group/Phenomena Group/snow_word.dart';
import 'Words/World Super Group/Phenomena Group/wind_word.dart';
import 'Words/World Super Group/Phenomena Group/cloud_word.dart';
import 'Words/Animate Super Group/Plants Group/bark_word.dart';
import 'Words/Animate Super Group/Plants Group/dead_word.dart';
import 'Words/Animate Super Group/Plants Group/flower_word.dart';
import 'Words/Animate Super Group/Plants Group/forest_word.dart';
import 'Words/Animate Super Group/Plants Group/fruit_word.dart';
import 'Words/Animate Super Group/Plants Group/grass_word.dart';
import 'Words/Animate Super Group/Plants Group/leaf_word.dart';
import 'Words/Animate Super Group/Plants Group/life_word.dart';
import 'Words/Animate Super Group/Plants Group/root_word.dart';
import 'Words/Animate Super Group/Plants Group/seed_word.dart';
import 'Words/Animate Super Group/Plants Group/stick_word.dart';
import 'Words/Animate Super Group/Plants Group/tree_word.dart';
import 'Words/Animate Super Group/Fruits Group/apple_word.dart';
import 'Words/Animate Super Group/Fruits Group/avocado_word.dart';
import 'Words/Animate Super Group/Fruits Group/banana_word.dart';
import 'Words/Animate Super Group/Fruits Group/grape_word.dart';
import 'Words/Animate Super Group/Fruits Group/orange_word.dart';
import 'Words/Animate Super Group/Fruits Group/peach_word.dart';
import 'Words/Animate Super Group/Fruits Group/pear_word.dart';
import 'Words/Animate Super Group/Fruits Group/pineapple_word.dart';
import 'Words/Animate Super Group/Fruits Group/starfruit_word.dart';
import 'Words/Animate Super Group/Fruits Group/strawberry_word.dart';
import 'Words/Animate Super Group/Animal Types Group/animal_word.dart';
import 'Words/Animate Super Group/Animal Types Group/bird_word.dart';
import 'Words/Animate Super Group/Animal Types Group/butterfly_word.dart';
import 'Words/Animate Super Group/Animal Types Group/camel_word.dart';
import 'Words/Animate Super Group/Animal Types Group/deer_word.dart';
import 'Words/Animate Super Group/Animal Types Group/eagle_word.dart';
import 'Words/Animate Super Group/Animal Types Group/fish_word.dart';
import 'Words/Animate Super Group/Animal Types Group/frog_word.dart';
import 'Words/Animate Super Group/Animal Types Group/horse_word.dart';
import 'Words/Animate Super Group/Animal Types Group/insect_word.dart';
import 'Words/Animate Super Group/Animal Types Group/louse_word.dart';
import 'Words/Animate Super Group/Animal Types Group/rabbit_word.dart';
import 'Words/Animate Super Group/Animal Types Group/snake_word.dart';
import 'Words/Animate Super Group/Animal Types Group/spider_word.dart';
import 'Words/Animate Super Group/Animal Types Group/wings_word.dart';
import 'Words/Animate Super Group/Animal Types Group/worm_word.dart';
import 'Words/Animate Super Group/Animals From Group/blood_word.dart';
import 'Words/Animate Super Group/Animals From Group/egg_word.dart';
import 'Words/Animate Super Group/Animals From Group/feather_word.dart';
import 'Words/Animate Super Group/Animals From Group/food_word.dart';
import 'Words/Animate Super Group/Animals From Group/horns_word.dart';
import 'Words/Animate Super Group/Animals From Group/meat_word.dart';
import 'Words/Animate Super Group/Animals From Group/tail_word.dart';
import 'Words/Person Super Group/Body Parts Group/back_of_body_word.dart';
import 'Words/Person Super Group/Body Parts Group/bone_word.dart';
import 'Words/Person Super Group/Body Parts Group/fingernail_word.dart';
import 'Words/Person Super Group/Body Parts Group/food_word.dart';
import 'Words/Person Super Group/Body Parts Group/foot_word.dart';
import 'Words/Person Super Group/Body Parts Group/hand_word.dart';
import 'Words/Person Super Group/Body Parts Group/heart_word.dart';
import 'Words/Person Super Group/Body Parts Group/intestine_word.dart';
import 'Words/Person Super Group/Body Parts Group/knee_word.dart';
import 'Words/Person Super Group/Body Parts Group/leg_word.dart';
import 'Words/Person Super Group/Body Parts Group/neck_of_body_word.dart';
import 'Words/Person Super Group/Body Parts Group/organ_word.dart';
import 'Words/Person Super Group/Body Parts Group/skin_word.dart';
import 'Words/Person Super Group/Body Parts Group/stomach_word.dart';
import 'Words/Person Super Group/Body Parts Group/throat_word.dart';
import 'Words/Person Super Group/Face Group/chin_word.dart';
import 'Words/Person Super Group/Face Group/ear_word.dart';
import 'Words/Person Super Group/Face Group/eye_word.dart';
import 'Words/Person Super Group/Face Group/hair_of_head_word.dart';
import 'Words/Person Super Group/Face Group/mouth_word.dart';
import 'Words/Person Super Group/Face Group/nose_word.dart';
import 'Words/Person Super Group/Face Group/tongue_word.dart';
import 'Words/Person Super Group/Face Group/tooth_word.dart';
import 'Words/Person Super Group/Family Group/baby_word.dart';
import 'Words/Person Super Group/Family Group/brother_word.dart';
import 'Words/Person Super Group/Family Group/child_word.dart';
import 'Words/Person Super Group/Family Group/family_word.dart';
import 'Words/Person Super Group/Family Group/father_word.dart';
import 'Words/Person Super Group/Family Group/husband_word.dart';
import 'Words/Person Super Group/Family Group/man_word.dart';
import 'Words/Person Super Group/Family Group/mother_word.dart';
import 'Words/Person Super Group/Family Group/person_word.dart';
import 'Words/Person Super Group/Family Group/protection_word.dart';
import 'Words/Person Super Group/Family Group/sister_word.dart';
import 'Words/Person Super Group/Family Group/wife_word.dart';
import 'Words/Person Super Group/Family Group/woman_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/container_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/cup_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/dish_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/drinking_glass_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/fork_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/knife_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/pan_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/pitcher_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/pot_word.dart';
import 'Words/Person Super Group/Kitchen Tools Group/spoon_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/bed_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/blanket_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/brush_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/cloth_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/comb_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/fiber_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/hammer_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/key_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/knife_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/money_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/needle_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/pillow_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/rope_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/saw_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/shovel_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/soap_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/thread_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/toothbrush_word.dart';
import 'Words/Person Super Group/Personal Artifacts Group/tube_word.dart';
import 'Words/Person Super Group/Pets Group/cat_word.dart';
import 'Words/Person Super Group/Pets Group/dog_word.dart';
import 'Words/Scenes Super Group/Construction Group/city_word.dart';
import 'Words/Scenes Super Group/Construction Group/construction_word.dart';
import 'Words/Scenes Super Group/Construction Group/door_word.dart';
import 'Words/Scenes Super Group/Construction Group/house_word.dart';
import 'Words/Scenes Super Group/Construction Group/library_word.dart';
import 'Words/Scenes Super Group/Construction Group/neighbourhood_word.dart';
import 'Words/Scenes Super Group/Construction Group/town_word.dart';
import 'Words/Scenes Super Group/Construction Group/university_word.dart';
import 'Words/Scenes Super Group/Construction Group/village_word.dart';
import 'Words/Scenes Super Group/Construction Group/window_word.dart';
import 'Words/Scenes Super Group/Transport Air Group/airplane_word.dart';
import 'Words/Scenes Super Group/Transport Air Group/hot_air_balloon_word.dart';
import 'Words/Scenes Super Group/Transport Ground Group/automobile_word.dart';
import 'Words/Scenes Super Group/Transport Ground Group/bicycle_word.dart';
import 'Words/Scenes Super Group/Transport Ground Group/bus_word.dart';
import 'Words/Scenes Super Group/Transport Ground Group/truck_word.dart';
import 'Words/Scenes Super Group/Transport Paths Group/bridge_word.dart';
import 'Words/Scenes Super Group/Transport Paths Group/road_word.dart';
import 'Words/Scenes Super Group/Transport Paths Group/walkway_word.dart';
import 'Words/Scenes Super Group/Transport Paths Group/bridge_word.dart';
import 'Words/Scenes Super Group/Transport water Group/boat_word.dart';
import 'Words/Scenes Super Group/Transport water Group/kayak_word.dart';
import 'Words/Concepts Super Group/Colors Group/blue_word.dart';
import 'Words/Concepts Super Group/Colors Group/color_word.dart';
import 'Words/Concepts Super Group/Colors Group/red_word.dart';
import 'Words/Concepts Super Group/Colors Group/yellow_word.dart';
import 'Words/Concepts Super Group/Colors Group/green_word.dart';
import 'Words/Concepts Super Group/Directions Group/down_word.dart';
import 'Words/Concepts Super Group/Directions Group/east_word.dart';
import 'Words/Concepts Super Group/Directions Group/west_word.dart';
import 'Words/Concepts Super Group/Directions Group/south_word.dart';
import 'Words/Concepts Super Group/Directions Group/north_word.dart';
import 'Words/Concepts Super Group/Directions Group/up_word.dart';
import 'Words/Concepts Super Group/Directions Group/left_word.dart';
import 'Words/Concepts Super Group/Directions Group/right_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/all_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/few_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/five_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/four_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/many_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/none_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/one_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/some_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/three_word.dart';
import 'Words/Concepts Super Group/Enumeration Group/two_word.dart';
import 'Words/Concepts Super Group/Shapes Group/curve_word.dart';
import 'Words/Concepts Super Group/Shapes Group/shape_word.dart';
import 'Words/Concepts Super Group/Shapes Group/diamond_shape_word.dart';
import 'Words/Concepts Super Group/Shapes Group/square_shape_word.dart';
import 'Words/Concepts Super Group/Shapes Group/round_shape_word.dart';
import 'Words/Concepts Super Group/Shapes Group/triangle_shape_word.dart';
import 'Words/Concepts Super Group/Shapes Group/perpendicular_word.dart';
import 'Words/Concepts Super Group/Shapes Group/parallel_word.dart';
import 'Words/Concepts Super Group/Shapes Group/line_word.dart';
import 'Words/Concepts Super Group/Time Group/clock_word.dart';
import 'Words/Concepts Super Group/Time Group/day_word.dart';
import 'Words/Concepts Super Group/Time Group/night_word.dart';
import 'Words/Concepts Super Group/Time Group/month_word.dart';
import 'Words/Concepts Super Group/Time Group/year_word.dart';

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

// Top Left Panel functions
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
  static bool directionsGroup = false;
  static bool shapesGroup = false;
  static bool pronounsGroup = false;
  static bool adjectivesGroup = false;
  static bool adverbsGroup = false;
  static bool articlesGroup = false;
  static bool conjunctionsGroup = false;
  static bool prepositionsGroup = false;
  static bool verbsGroup = false;
  static bool interjectionsGroup = false;
  static bool emojisGroup = false;

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

  void toggleConceptsSuperGroup() {
    setState(() {
      timeGroup = false;
      colorsGroup = false;
      directionsGroup = false;
      enumerationGroup = false;
      shapesGroup = false;
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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
      toggleConceptsSuperGroup();
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

  void toggleDirectionsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Directions group";
      } else {
        groupName = "";
      }

      directionsGroup = !directionsGroup;
      colorsGroup = false;
      timeGroup = false;
      enumerationGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleShapesGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Shapes group";
      } else {
        groupName = "";
      }

      shapesGroup = !shapesGroup;
      directionsGroup = false;
      colorsGroup = false;
      timeGroup = false;
      enumerationGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void togglePronounsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Pronouns group";
      } else {
        groupName = "";
      }

      pronounsGroup = !pronounsGroup;
      adjectivesGroup = false;
      adverbsGroup = false;
      articlesGroup = false;
      conjunctionsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleAdjectivesGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Adjectives group";
      } else {
        groupName = "";
      }

      adjectivesGroup = !adjectivesGroup;
      pronounsGroup = false;
      adverbsGroup = false;
      articlesGroup = false;
      conjunctionsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleAdverbsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Adverbs group";
      } else {
        groupName = "";
      }

      adverbsGroup = !adverbsGroup;
      adjectivesGroup = false;
      pronounsGroup = false;
      articlesGroup = false;
      conjunctionsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleArticlesGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Articles group";
      } else {
        groupName = "";
      }

      articlesGroup = !articlesGroup;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;
      conjunctionsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleConjunctionsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Conjunctions group";
      } else {
        groupName = "";
      }

      conjunctionsGroup = !conjunctionsGroup;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void togglePrepositionsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Prepositions group";
      } else {
        groupName = "";
      }

      prepositionsGroup = !prepositionsGroup;
      conjunctionsGroup = false;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleVerbsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Verbs group";
      } else {
        groupName = "";
      }

      verbsGroup = !verbsGroup;
      prepositionsGroup = false;
      conjunctionsGroup = false;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleInterjectionsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Interjections group";
      } else {
        groupName = "";
      }

      interjectionsGroup = !interjectionsGroup;
      verbsGroup = false;
      prepositionsGroup = false;
      conjunctionsGroup = false;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleEmojisGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Emojis group";
      } else {
        groupName = "";
      }

      emojisGroup = !emojisGroup;
      interjectionsGroup = false;
      verbsGroup = false;
      prepositionsGroup = false;
      conjunctionsGroup = false;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  // Top Right Panel functions
  void addSkyWord() {
    setState(() {
      BottomPanelState.cardList.add(SkyWord());
    });
  }

  void addSkyGroupCloudWord() {
    setState(() {
      BottomPanelState.cardList.add(SkyGroupCloudWord());
    });
  }

  void addGroundWord() {
    setState(() {
      BottomPanelState.cardList.add(GroundWord());
    });
  }

  void addMoonWord() {
    setState(() {
      BottomPanelState.cardList.add(MoonWord());
    });
  }

  void addSunWord() {
    setState(() {
      BottomPanelState.cardList.add(SunWord());
    });
  }

  void addStarWord() {
    setState(() {
      BottomPanelState.cardList.add(StarWord());
    });
  }

  void addSkyGroupSnowWord() {
    setState(() {
      BottomPanelState.cardList.add(SkyGroupSnowWord());
    });
  }

  void addEarthWord() {
    setState(() {
      BottomPanelState.cardList.add(EarthWord());
    });
  }

  void addMountainWord() {
    setState(() {
      BottomPanelState.cardList.add(MountainWord());
    });
  }

  void addWaterWord() {
    setState(() {
      BottomPanelState.cardList.add(WaterWord());
    });
  }

  void addRainWord() {
    setState(() {
      BottomPanelState.cardList.add(RainWord());
    });
  }

  void addLakeWord() {
    setState(() {
      BottomPanelState.cardList.add(LakeWord());
    });
  }

  void addOceanWord() {
    setState(() {
      BottomPanelState.cardList.add(OceanWord());
    });
  }

  void addRiverWord() {
    setState(() {
      BottomPanelState.cardList.add(RiverWord());
    });
  }

  void addWoodWord() {
    setState(() {
      BottomPanelState.cardList.add(WoodWord());
    });
  }

  void addMetalWord() {
    setState(() {
      BottomPanelState.cardList.add(MetalWord());
    });
  }

  void addMudWord() {
    setState(() {
      BottomPanelState.cardList.add(MudWord());
    });
  }

  void addPowderWord() {
    setState(() {
      BottomPanelState.cardList.add(PowderWord());
    });
  }

  void addSaltWord() {
    setState(() {
      BottomPanelState.cardList.add(SaltWord());
    });
  }

  void addSandWord() {
    setState(() {
      BottomPanelState.cardList.add(SandWord());
    });
  }

  void addStoneWord() {
    setState(() {
      BottomPanelState.cardList.add(StoneWord());
    });
  }

  void addFireWord() {
    setState(() {
      BottomPanelState.cardList.add(FireWord());
    });
  }

  void addAshesWord() {
    setState(() {
      BottomPanelState.cardList.add(AshesWord());
    });
  }

  void addSmokeWord() {
    setState(() {
      BottomPanelState.cardList.add(SmokeWord());
    });
  }

  void addPhenomenaGroupCloudWord() {
    setState(() {
      BottomPanelState.cardList.add(PhenomenaGroupCloudWord());
    });
  }

  void addFogWord() {
    setState(() {
      BottomPanelState.cardList.add(FogWord());
    });
  }

  void addIceWord() {
    setState(() {
      BottomPanelState.cardList.add(IceWord());
    });
  }

  void addPhenomenaGroupSnowWord() {
    setState(() {
      BottomPanelState.cardList.add(PhenomenaGroupSnowWord());
    });
  }

  void addWindWord() {
    setState(() {
      BottomPanelState.cardList.add(WindWord());
    });
  }

  void addElectricalWord() {
    setState(() {
      BottomPanelState.cardList.add(ElectricalWord());
    });
  }

  void addBarkWord() {
    setState(() {
      BottomPanelState.cardList.add(BarkWord());
    });
  }

  void addDeadWord() {
    setState(() {
      BottomPanelState.cardList.add(DeadWord());
    });
  }

  void addFlowerWord() {
    setState(() {
      BottomPanelState.cardList.add(FlowerWord());
    });
  }

  void addForestWord() {
    setState(() {
      BottomPanelState.cardList.add(ForestWord());
    });
  }

  void addFruitWord() {
    setState(() {
      BottomPanelState.cardList.add(FruitWord());
    });
  }

  void addGrassWord() {
    setState(() {
      BottomPanelState.cardList.add(GrassWord());
    });
  }

  void addLeafWord() {
    setState(() {
      BottomPanelState.cardList.add(LeafWord());
    });
  }

  void addLifeWord() {
    setState(() {
      BottomPanelState.cardList.add(LifeWord());
    });
  }

  void addRootWord() {
    setState(() {
      BottomPanelState.cardList.add(RootWord());
    });
  }

  void addSeedWord() {
    setState(() {
      BottomPanelState.cardList.add(SeedWord());
    });
  }

  void addStickWord() {
    setState(() {
      BottomPanelState.cardList.add(StickWord());
    });
  }

  void addTreeWord() {
    setState(() {
      BottomPanelState.cardList.add(TreeWord());
    });
  }

  void addAppleWord() {
    setState(() {
      BottomPanelState.cardList.add(AppleWord());
    });
  }

  void addPeachWord() {
    setState(() {
      BottomPanelState.cardList.add(PeachWord());
    });
  }

  void addPearWord() {
    setState(() {
      BottomPanelState.cardList.add(PearWord());
    });
  }

  void addAvocadoWord() {
    setState(() {
      BottomPanelState.cardList.add(AvocadoWord());
    });
  }

  void addBananaWord() {
    setState(() {
      BottomPanelState.cardList.add(BananaWord());
    });
  }

  void addPineappleWord() {
    setState(() {
      BottomPanelState.cardList.add(PineappleWord());
    });
  }

  void addOrangeWord() {
    setState(() {
      BottomPanelState.cardList.add(OrangeWord());
    });
  }

  void addStrawberryWord() {
    setState(() {
      BottomPanelState.cardList.add(StrawberryWord());
    });
  }

  void addGrapeWord() {
    setState(() {
      BottomPanelState.cardList.add(GrapeWord());
    });
  }

  void addStarfruitWord() {
    setState(() {
      BottomPanelState.cardList.add(StarfruitWord());
    });
  }

  void addAnimalWord() {
    setState(() {
      BottomPanelState.cardList.add(AnimalWord());
    });
  }

  void addRabbitWord() {
    setState(() {
      BottomPanelState.cardList.add(RabbitWord());
    });
  }

  void addDeerWord() {
    setState(() {
      BottomPanelState.cardList.add(DeerWord());
    });
  }

  void addCamelWord() {
    setState(() {
      BottomPanelState.cardList.add(CamelWord());
    });
  }

  void addHorseWord() {
    setState(() {
      BottomPanelState.cardList.add(HorseWord());
    });
  }

  void addWingsWord() {
    setState(() {
      BottomPanelState.cardList.add(WingsWord());
    });
  }

  void addBirdWord() {
    setState(() {
      BottomPanelState.cardList.add(BirdWord());
    });
  }

  void addEagleWord() {
    setState(() {
      BottomPanelState.cardList.add(EagleWord());
    });
  }

  void addFishWord() {
    setState(() {
      BottomPanelState.cardList.add(FishWord());
    });
  }

  void addFrogWord() {
    setState(() {
      BottomPanelState.cardList.add(FrogWord());
    });
  }

  void addInsectWord() {
    setState(() {
      BottomPanelState.cardList.add(InsectWord());
    });
  }

  void addButterflyWord() {
    setState(() {
      BottomPanelState.cardList.add(ButterflyWord());
    });
  }

  void addSpiderWord() {
    setState(() {
      BottomPanelState.cardList.add(SpiderWord());
    });
  }

  void addLouseWord() {
    setState(() {
      BottomPanelState.cardList.add(LouseWord());
    });
  }

  void addWormWord() {
    setState(() {
      BottomPanelState.cardList.add(WormWord());
    });
  }

  void addSnakeWord() {
    setState(() {
      BottomPanelState.cardList.add(SnakeWord());
    });
  }

  void addBloodWord() {
    setState(() {
      BottomPanelState.cardList.add(BloodWord());
    });
  }

  void addEggWord() {
    setState(() {
      BottomPanelState.cardList.add(EggWord());
    });
  }

  void addFeatherWord() {
    setState(() {
      BottomPanelState.cardList.add(FeatherWord());
    });
  }

  void addAnimalsFromGroupFoodWord() {
    setState(() {
      BottomPanelState.cardList.add(AnimalsFromGroupFoodWord());
    });
  }

  void addHornsWord() {
    setState(() {
      BottomPanelState.cardList.add(HornsWord());
    });
  }

  void addMeatWord() {
    setState(() {
      BottomPanelState.cardList.add(MeatWord());
    });
  }

  void addTailWord() {
    setState(() {
      BottomPanelState.cardList.add(TailWord());
    });
  }

  void addBackOfBodyWord() {
    setState(() {
      BottomPanelState.cardList.add(BackOfBodyWord());
    });
  }

  void addBoneWord() {
    setState(() {
      BottomPanelState.cardList.add(BoneWord());
    });
  }

  void addFingernailWord() {
    setState(() {
      BottomPanelState.cardList.add(FingernailWord());
    });
  }

  void addBodyPartsGroupFoodWord() {
    setState(() {
      BottomPanelState.cardList.add(BodyPartsGroupFoodWord());
    });
  }

  void addFootWord() {
    setState(() {
      BottomPanelState.cardList.add(FootWord());
    });
  }

  void addHandWord() {
    setState(() {
      BottomPanelState.cardList.add(HandWord());
    });
  }

  void addHeartWord() {
    setState(() {
      BottomPanelState.cardList.add(HeartWord());
    });
  }

  void addIntestineWord() {
    setState(() {
      BottomPanelState.cardList.add(IntestineWord());
    });
  }

  void addKneeWord() {
    setState(() {
      BottomPanelState.cardList.add(KneeWord());
    });
  }

  void addLegWord() {
    setState(() {
      BottomPanelState.cardList.add(LegWord());
    });
  }

  void addNeckOfBodyWord() {
    setState(() {
      BottomPanelState.cardList.add(NeckOfBodyWord());
    });
  }

  void addOrganWord() {
    setState(() {
      BottomPanelState.cardList.add(OrganWord());
    });
  }

  void addSkinWord() {
    setState(() {
      BottomPanelState.cardList.add(SkinWord());
    });
  }

  void addStomachWord() {
    setState(() {
      BottomPanelState.cardList.add(StomachWord());
    });
  }

  void addThroatWord() {
    setState(() {
      BottomPanelState.cardList.add(ThroatWord());
    });
  }

  void addChinWord() {
    setState(() {
      BottomPanelState.cardList.add(ChinWord());
    });
  }

  void addEarWord() {
    setState(() {
      BottomPanelState.cardList.add(EarWord());
    });
  }

  void addEyeWord() {
    setState(() {
      BottomPanelState.cardList.add(EyeWord());
    });
  }

  void addHairOfHeadWord() {
    setState(() {
      BottomPanelState.cardList.add(HairOfHeadWord());
    });
  }

  void addMouthWord() {
    setState(() {
      BottomPanelState.cardList.add(MouthWord());
    });
  }

  void addNoseWord() {
    setState(() {
      BottomPanelState.cardList.add(NoseWord());
    });
  }

  void addTongueWord() {
    setState(() {
      BottomPanelState.cardList.add(TongueWord());
    });
  }

  void addToothWord() {
    setState(() {
      BottomPanelState.cardList.add(ToothWord());
    });
  }

  void addBabyWord() {
    setState(() {
      BottomPanelState.cardList.add(BabyWord());
    });
  }

  void addBrotherWord() {
    setState(() {
      BottomPanelState.cardList.add(BrotherWord());
    });
  }

  void addChildWord() {
    setState(() {
      BottomPanelState.cardList.add(ChildWord());
    });
  }

  void addFamilyWord() {
    setState(() {
      BottomPanelState.cardList.add(FamilyWord());
    });
  }

  void addFatherWord() {
    setState(() {
      BottomPanelState.cardList.add(FatherWord());
    });
  }

  void addHusbandWord() {
    setState(() {
      BottomPanelState.cardList.add(HusbandWord());
    });
  }

  void addManWord() {
    setState(() {
      BottomPanelState.cardList.add(ManWord());
    });
  }

  void addMotherWord() {
    setState(() {
      BottomPanelState.cardList.add(MotherWord());
    });
  }

  void addPersonWord() {
    setState(() {
      BottomPanelState.cardList.add(PersonWord());
    });
  }

  void addProtectionWord() {
    setState(() {
      BottomPanelState.cardList.add(ProtectionWord());
    });
  }

  void addSisterWord() {
    setState(() {
      BottomPanelState.cardList.add(SisterWord());
    });
  }

  void addWifeWord() {
    setState(() {
      BottomPanelState.cardList.add(WifeWord());
    });
  }

  void addWomanWord() {
    setState(() {
      BottomPanelState.cardList.add(WomanWord());
    });
  }

  void addContainerWord() {
    setState(() {
      BottomPanelState.cardList.add(ContainerWord());
    });
  }

  void addCupWord() {
    setState(() {
      BottomPanelState.cardList.add(CupWord());
    });
  }

  void addDishWord() {
    setState(() {
      BottomPanelState.cardList.add(DishWord());
    });
  }

  void addDrinkingGlassWord() {
    setState(() {
      BottomPanelState.cardList.add(DrinkingGlassWord());
    });
  }

  void addForkWord() {
    setState(() {
      BottomPanelState.cardList.add(ForkWord());
    });
  }

  void addKitchenToolsGroupKnifeWord() {
    setState(() {
      BottomPanelState.cardList.add(KitchenToolsGroupKnifeWord());
    });
  }

  void addPanWord() {
    setState(() {
      BottomPanelState.cardList.add(PanWord());
    });
  }

  void addPitcherWord() {
    setState(() {
      BottomPanelState.cardList.add(PitcherWord());
    });
  }

  void addPotWord() {
    setState(() {
      BottomPanelState.cardList.add(PotWord());
    });
  }

  void addSpoonWord() {
    setState(() {
      BottomPanelState.cardList.add(SpoonWord());
    });
  }

  void addBedWord() {
    setState(() {
      BottomPanelState.cardList.add(BedWord());
    });
  }

  void addBlanketWord() {
    setState(() {
      BottomPanelState.cardList.add(BlanketWord());
    });
  }

  void addBrushWord() {
    setState(() {
      BottomPanelState.cardList.add(BrushWord());
    });
  }

  void addClothWord() {
    setState(() {
      BottomPanelState.cardList.add(ClothWord());
    });
  }

  void addCombWord() {
    setState(() {
      BottomPanelState.cardList.add(CombWord());
    });
  }

  void addFiberWord() {
    setState(() {
      BottomPanelState.cardList.add(FiberWord());
    });
  }

  void addHammerWord() {
    setState(() {
      BottomPanelState.cardList.add(HammerWord());
    });
  }

  void addKeyWord() {
    setState(() {
      BottomPanelState.cardList.add(KeyWord());
    });
  }

  void addPersonalArtifactsGroupKnifeWord() {
    setState(() {
      BottomPanelState.cardList.add(PersonalArtifactsGroupKnifeWord());
    });
  }

  void addMoneyWord() {
    setState(() {
      BottomPanelState.cardList.add(MoneyWord());
    });
  }

  void addNeedleWord() {
    setState(() {
      BottomPanelState.cardList.add(NeedleWord());
    });
  }

  void addPillowWord() {
    setState(() {
      BottomPanelState.cardList.add(PillowWord());
    });
  }

  void addRopeWord() {
    setState(() {
      BottomPanelState.cardList.add(RopeWord());
    });
  }

  void addSawWord() {
    setState(() {
      BottomPanelState.cardList.add(SawWord());
    });
  }

  void addShovelWord() {
    setState(() {
      BottomPanelState.cardList.add(ShovelWord());
    });
  }

  void addSoapWord() {
    setState(() {
      BottomPanelState.cardList.add(SoapWord());
    });
  }

  void addThreadWord() {
    setState(() {
      BottomPanelState.cardList.add(ThreadWord());
    });
  }

  void addToothbrushWord() {
    setState(() {
      BottomPanelState.cardList.add(ToothbrushWord());
    });
  }

  void addTubeWord() {
    setState(() {
      BottomPanelState.cardList.add(TubeWord());
    });
  }

  void addCatWord() {
    setState(() {
      BottomPanelState.cardList.add(CatWord());
    });
  }

  void addDogWord() {
    setState(() {
      BottomPanelState.cardList.add(DogWord());
    });
  }

  void addCityWord() {
    setState(() {
      BottomPanelState.cardList.add(CityWord());
    });
  }

  void addConstructionWord() {
    setState(() {
      BottomPanelState.cardList.add(ConstructionWord());
    });
  }

  void addDoorWord() {
    setState(() {
      BottomPanelState.cardList.add(DoorWord());
    });
  }

  void addHouseWord() {
    setState(() {
      BottomPanelState.cardList.add(HouseWord());
    });
  }

  void addLibraryWord() {
    setState(() {
      BottomPanelState.cardList.add(LibraryWord());
    });
  }

  void addNeighbourhoodWord() {
    setState(() {
      BottomPanelState.cardList.add(NeighbourhoodWord());
    });
  }

  void addTownWord() {
    setState(() {
      BottomPanelState.cardList.add(TownWord());
    });
  }

  void addUniversityWord() {
    setState(() {
      BottomPanelState.cardList.add(UniversityWord());
    });
  }

  void addVillageWord() {
    setState(() {
      BottomPanelState.cardList.add(VillageWord());
    });
  }

  void addWindowWord() {
    setState(() {
      BottomPanelState.cardList.add(WindowWord());
    });
  }

  void addAirplaneWord() {
    setState(() {
      BottomPanelState.cardList.add(AirplaneWord());
    });
  }

  void addHotAirBalloonWord() {
    setState(() {
      BottomPanelState.cardList.add(HotAirBalloonWord());
    });
  }

  void addAutomobileWord() {
    setState(() {
      BottomPanelState.cardList.add(AutomobileWord());
    });
  }

  void addBicycleWord() {
    setState(() {
      BottomPanelState.cardList.add(BicycleWord());
    });
  }

  void addBusWord() {
    setState(() {
      BottomPanelState.cardList.add(BusWord());
    });
  }

  void addTruckWord() {
    setState(() {
      BottomPanelState.cardList.add(TruckWord());
    });
  }

  void addBridgeWord() {
    setState(() {
      BottomPanelState.cardList.add(BridgeWord());
    });
  }

  void addRoadWord() {
    setState(() {
      BottomPanelState.cardList.add(RoadWord());
    });
  }

  void addWalkwayWord() {
    setState(() {
      BottomPanelState.cardList.add(WalkwayWord());
    });
  }

  void addBoatWord() {
    setState(() {
      BottomPanelState.cardList.add(BoatWord());
    });
  }

  void addKayakWord() {
    setState(() {
      BottomPanelState.cardList.add(KayakWord());
    });
  }

  void addClockWord() {
    setState(() {
      BottomPanelState.cardList.add(ClockWord());
    });
  }

  void addDayWord() {
    setState(() {
      BottomPanelState.cardList.add(DayWord());
    });
  }

  void addNightWord() {
    setState(() {
      BottomPanelState.cardList.add(NightWord());
    });
  }

  void addMonthWord() {
    setState(() {
      BottomPanelState.cardList.add(MonthWord());
    });
  }

  void addYearWord() {
    setState(() {
      BottomPanelState.cardList.add(YearWord());
    });
  }

  void addNoneWord() {
    setState(() {
      BottomPanelState.cardList.add(NoneWord());
    });
  }

  void addFewWord() {
    setState(() {
      BottomPanelState.cardList.add(FewWord());
    });
  }

  void addSomeWord() {
    setState(() {
      BottomPanelState.cardList.add(SomeWord());
    });
  }

  void addManyWord() {
    setState(() {
      BottomPanelState.cardList.add(ManyWord());
    });
  }

  void addAllWord() {
    setState(() {
      BottomPanelState.cardList.add(AllWord());
    });
  }

  void addOneWord() {
    setState(() {
      BottomPanelState.cardList.add(OneWord());
    });
  }

  void addTwoWord() {
    setState(() {
      BottomPanelState.cardList.add(TwoWord());
    });
  }

  void addThreeWord() {
    setState(() {
      BottomPanelState.cardList.add(ThreeWord());
    });
  }

  void addFourWord() {
    setState(() {
      BottomPanelState.cardList.add(FourWord());
    });
  }

  void addFiveWord() {
    setState(() {
      BottomPanelState.cardList.add(FiveWord());
    });
  }

  void addColorWord() {
    setState(() {
      BottomPanelState.cardList.add(ColorWord());
    });
  }

  void addRedWord() {
    setState(() {
      BottomPanelState.cardList.add(RedWord());
    });
  }

  void addYellowWord() {
    setState(() {
      BottomPanelState.cardList.add(YellowWord());
    });
  }

  void addGreenWord() {
    setState(() {
      BottomPanelState.cardList.add(GreenWord());
    });
  }

  void addBlueWord() {
    setState(() {
      BottomPanelState.cardList.add(BlueWord());
    });
  }

  void addRightWord() {
    setState(() {
      BottomPanelState.cardList.add(RightWord());
    });
  }

  void addLeftWord() {
    setState(() {
      BottomPanelState.cardList.add(LeftWord());
    });
  }

  void addUpWord() {
    setState(() {
      BottomPanelState.cardList.add(UpWord());
    });
  }

  void addDownWord() {
    setState(() {
      BottomPanelState.cardList.add(DownWord());
    });
  }

  void addNorthWord() {
    setState(() {
      BottomPanelState.cardList.add(NorthWord());
    });
  }

  void addSouthWord() {
    setState(() {
      BottomPanelState.cardList.add(SouthWord());
    });
  }

  void addEastWord() {
    setState(() {
      BottomPanelState.cardList.add(EastWord());
    });
  }

  void addWestWord() {
    setState(() {
      BottomPanelState.cardList.add(WestWord());
    });
  }

  void addShapeWord() {
    setState(() {
      BottomPanelState.cardList.add(ShapeWord());
    });
  }

  void addLineWord() {
    setState(() {
      BottomPanelState.cardList.add(LineWord());
    });
  }

  void addCurveWord() {
    setState(() {
      BottomPanelState.cardList.add(CurveWord());
    });
  }

  void addRoundShapeWord() {
    setState(() {
      BottomPanelState.cardList.add(RoundShapeWord());
    });
  }

  void addSquareShapeWord() {
    setState(() {
      BottomPanelState.cardList.add(SquareShapeWord());
    });
  }

  void addTriangleShapeWord() {
    setState(() {
      BottomPanelState.cardList.add(TriangleShapeWord());
    });
  }

  void addDiamondShapeWord() {
    setState(() {
      BottomPanelState.cardList.add(DiamondShapeWord());
    });
  }

  void addParallelWord() {
    setState(() {
      BottomPanelState.cardList.add(ParallelWord());
    });
  }

  void addPerpendicularWord() {
    setState(() {
      BottomPanelState.cardList.add(PerpendicularWord());
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
                  toggleColorsGroup,
                  toggleDirectionsGroup,
                  toggleShapesGroup,
                  togglePronounsGroup,
                  toggleArticlesGroup,
                  toggleAdverbsGroup,
                  toggleVerbsGroup,
                  toggleAdjectivesGroup,
                  togglePrepositionsGroup,
                  toggleConjunctionsGroup,
                  toggleInterjectionsGroup,
                  toggleEmojisGroup),
              TopRightPanel(
                  addGroundWord,
                  addSkyWord,
                  addSkyGroupCloudWord,
                  addMoonWord,
                  addSunWord,
                  addStarWord,
                  addSkyGroupSnowWord,
                  addEarthWord,
                  addMountainWord,
                  addWaterWord,
                  addRainWord,
                  addLakeWord,
                  addOceanWord,
                  addRiverWord,
                  addWoodWord,
                  addMetalWord,
                  addStoneWord,
                  addSandWord,
                  addMudWord,
                  addSaltWord,
                  addPowderWord,
                  addFireWord,
                  addAshesWord,
                  addSmokeWord,
                  addPhenomenaGroupCloudWord,
                  addFogWord,
                  addIceWord,
                  addPhenomenaGroupSnowWord,
                  addWindWord,
                  addElectricalWord,
                  addLifeWord,
                  addDeadWord,
                  addSeedWord,
                  addTreeWord,
                  addRootWord,
                  addBarkWord,
                  addStickWord,
                  addLeafWord,
                  addForestWord,
                  addFlowerWord,
                  addFruitWord,
                  addGrassWord,
                  addAppleWord,
                  addPeachWord,
                  addPearWord,
                  addAvocadoWord,
                  addBananaWord,
                  addPineappleWord,
                  addOrangeWord,
                  addStrawberryWord,
                  addGrapeWord,
                  addStarfruitWord,
                  addAnimalWord,
                  addRabbitWord,
                  addDeerWord,
                  addCamelWord,
                  addHorseWord,
                  addWingsWord,
                  addBirdWord,
                  addEagleWord,
                  addFishWord,
                  addFrogWord,
                  addInsectWord,
                  addButterflyWord,
                  addSpiderWord,
                  addLouseWord,
                  addWormWord,
                  addSnakeWord,
                  addAnimalsFromGroupFoodWord,
                  addMeatWord,
                  addEggWord,
                  addFeatherWord,
                  addHornsWord,
                  addTailWord,
                  addBloodWord,
                  addLegWord,
                  addKneeWord,
                  addFootWord,
                  addBackOfBodyWord,
                  addNeckOfBodyWord,
                  addThroatWord,
                  addHandWord,
                  addFingernailWord,
                  addHeartWord,
                  addSkinWord,
                  addStomachWord,
                  addBodyPartsGroupFoodWord,
                  addOrganWord,
                  addBoneWord,
                  addIntestineWord,
                  addEyeWord,
                  addEarWord,
                  addNoseWord,
                  addMouthWord,
                  addTongueWord,
                  addToothWord,
                  addChinWord,
                  addHairOfHeadWord,
                  addBabyWord,
                  addChildWord,
                  addPersonWord,
                  addManWord,
                  addWomanWord,
                  addFamilyWord,
                  addProtectionWord,
                  addFatherWord,
                  addMotherWord,
                  addHusbandWord,
                  addWifeWord,
                  addBrotherWord,
                  addSisterWord,
                  addCatWord,
                  addDogWord,
                  addCombWord,
                  addBrushWord,
                  addSoapWord,
                  addToothbrushWord,
                  addBedWord,
                  addBlanketWord,
                  addPillowWord,
                  addHammerWord,
                  addPersonalArtifactsGroupKnifeWord,
                  addTubeWord,
                  addFiberWord,
                  addThreadWord,
                  addClothWord,
                  addNeedleWord,
                  addRopeWord,
                  addKeyWord,
                  addMoneyWord,
                  addSawWord,
                  addShovelWord,
                  addContainerWord,
                  addPitcherWord,
                  addDishWord,
                  addCupWord,
                  addDrinkingGlassWord,
                  addForkWord,
                  addKitchenToolsGroupKnifeWord,
                  addSpoonWord,
                  addPotWord,
                  addPanWord,
                  addDoorWord,
                  addWindowWord,
                  addConstructionWord,
                  addHouseWord,
                  addVillageWord,
                  addTownWord,
                  addCityWord,
                  addNeighbourhoodWord,
                  addLibraryWord,
                  addUniversityWord,
                  addBicycleWord,
                  addAutomobileWord,
                  addBusWord,
                  addTruckWord,
                  addBoatWord,
                  addKayakWord,
                  addAirplaneWord,
                  addHotAirBalloonWord,
                  addWalkwayWord,
                  addBridgeWord,
                  addRoadWord,
                  addClockWord,
                  addDayWord,
                  addNightWord,
                  addMonthWord,
                  addYearWord,
                  addNoneWord,
                  addFewWord,
                  addSomeWord,
                  addManyWord,
                  addAllWord,
                  addOneWord,
                  addTwoWord,
                  addThreeWord,
                  addFourWord,
                  addFiveWord,
                  addColorWord,
                  addRedWord,
                  addYellowWord,
                  addGreenWord,
                  addBlueWord,
                  addRightWord,
                  addLeftWord,
                  addUpWord,
                  addDownWord,
                  addNorthWord,
                  addSouthWord,
                  addEastWord,
                  addWestWord,
                  addShapeWord,
                  addLineWord,
                  addCurveWord,
                  addRoundShapeWord,
                  addSquareShapeWord,
                  addTriangleShapeWord,
                  addDiamondShapeWord,
                  addParallelWord,
                  addPerpendicularWord)
            ]),
            BottomPanel(),
          ],
        ),
      ),
    );
  }
}
