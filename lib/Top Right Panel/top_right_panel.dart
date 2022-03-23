import 'package:flutter/material.dart';

import '../main.dart';
import 'World Super Group/sky_group.dart';
import 'World Super Group/geology_group.dart';
import 'World Super Group/materials_group.dart';
import 'World Super Group/phenomena_group.dart';
import 'Animate Super Group/plants_group.dart';
import 'Animate Super Group/fruits_group.dart';
import 'Animate Super Group/animal_types_group.dart';
import 'Animate Super Group/animals_from_group.dart';
import 'Person Super Group/face_group.dart';
import 'Person Super Group/body_parts_group.dart';
import 'Person Super Group/family_group.dart';
import 'Person Super Group/pets_group.dart';
import 'Person Super Group/personal_artifacts_group.dart';
import 'Person Super Group/kitchen_tools_group.dart';
import 'Scenes Super Group/construction_group.dart';
import 'Scenes Super Group/transport_ground_group.dart';
import 'Scenes Super Group/transport_water_group.dart';
import 'Scenes Super Group/transport_air_group.dart';
import 'Scenes Super Group/transport_paths_group.dart';
import 'Concepts Super Group/time_group.dart';
import 'Concepts Super Group/enumeration_group.dart';
import 'Concepts Super Group/colors_group.dart';
import 'Concepts Super Group/directions_group.dart';
import 'Concepts Super Group/shapes_group.dart';
import 'Language Super Group/pronouns_group.dart';
import 'Language Super Group/articles_group.dart';
import 'Language Super Group/adverbs_group.dart';
import 'Language Super Group/verbs_group.dart';
import 'Language Super Group/adjectives_group.dart';
import 'Language Super Group/prepositions_group.dart';
import 'Language Super Group/conjunctions_group.dart';
import 'Language Super Group/interjections_group.dart';
import 'Language Super Group/emojis_group.dart';

class TopRightPanel extends StatelessWidget {
  Color backgroundColor = Color(0xff111111);

  final VoidCallback addGroundWord;
  final VoidCallback addSkyWord;
  final VoidCallback addSkyGroupCloudWord;
  final VoidCallback addMoonWord;
  final VoidCallback addSunWord;
  final VoidCallback addStarWord;
  final VoidCallback addSkyGroupSnowWord;
  final VoidCallback addEarthWord;
  final VoidCallback addMountainWord;
  final VoidCallback addWaterWord;
  final VoidCallback addRainWord;
  final VoidCallback addLakeWord;
  final VoidCallback addOceanWord;
  final VoidCallback addRiverWord;
  final VoidCallback addWoodWord;
  final VoidCallback addMetalWord;
  final VoidCallback addStoneWord;
  final VoidCallback addSandWord;
  final VoidCallback addMudWord;
  final VoidCallback addSaltWord;
  final VoidCallback addPowderWord;
  final VoidCallback addFireWord;
  final VoidCallback addAshesWord;
  final VoidCallback addSmokeWord;
  final VoidCallback addPhenomenaGroupCloudWord;
  final VoidCallback addFogWord;
  final VoidCallback addIceWord;
  final VoidCallback addPhenomenaGroupSnowWord;
  final VoidCallback addWindWord;
  final VoidCallback addElectricalWord;
  final VoidCallback addBarkWord;
  final VoidCallback addDeadWord;
  final VoidCallback addFlowerWord;
  final VoidCallback addForestWord;
  final VoidCallback addFruitWord;
  final VoidCallback addGrassWord;
  final VoidCallback addLeafWord;
  final VoidCallback addLifeWord;
  final VoidCallback addRootWord;
  final VoidCallback addSeedWord;
  final VoidCallback addStickWord;
  final VoidCallback addTreeWord;
  final VoidCallback addAppleWord;
  final VoidCallback addPeachWord;
  final VoidCallback addPearWord;
  final VoidCallback addAvocadoWord;
  final VoidCallback addBananaWord;
  final VoidCallback addPineappleWord;
  final VoidCallback addOrangeWord;
  final VoidCallback addStrawberryWord;
  final VoidCallback addGrapeWord;
  final VoidCallback addStarfruitWord;
  final VoidCallback addAnimalWord;
  final VoidCallback addRabbitWord;
  final VoidCallback addDeerWord;
  final VoidCallback addCamelWord;
  final VoidCallback addHorseWord;
  final VoidCallback addWingsWord;
  final VoidCallback addBirdWord;
  final VoidCallback addEagleWord;
  final VoidCallback addFishWord;
  final VoidCallback addFrogWord;
  final VoidCallback addInsectWord;
  final VoidCallback addButterflyWord;
  final VoidCallback addSpiderWord;
  final VoidCallback addLouseWord;
  final VoidCallback addWormWord;
  final VoidCallback addSnakeWord;
  final VoidCallback addBloodWord;
  final VoidCallback addEggWord;
  final VoidCallback addFeatherWord;
  final VoidCallback addFoodWord;
  final VoidCallback addHornsWord;
  final VoidCallback addMeatWord;
  final VoidCallback addTailWord;

  TopRightPanel(
      this.addGroundWord,
      this.addSkyWord,
      this.addSkyGroupCloudWord,
      this.addMoonWord,
      this.addSunWord,
      this.addStarWord,
      this.addSkyGroupSnowWord,
      this.addEarthWord,
      this.addMountainWord,
      this.addWaterWord,
      this.addRainWord,
      this.addLakeWord,
      this.addOceanWord,
      this.addRiverWord,
      this.addWoodWord,
      this.addMetalWord,
      this.addStoneWord,
      this.addSandWord,
      this.addMudWord,
      this.addSaltWord,
      this.addPowderWord,
      this.addFireWord,
      this.addAshesWord,
      this.addSmokeWord,
      this.addPhenomenaGroupCloudWord,
      this.addFogWord,
      this.addIceWord,
      this.addPhenomenaGroupSnowWord,
      this.addWindWord,
      this.addElectricalWord,
      this.addBarkWord,
      this.addDeadWord,
      this.addFlowerWord,
      this.addForestWord,
      this.addFruitWord,
      this.addGrassWord,
      this.addLeafWord,
      this.addLifeWord,
      this.addRootWord,
      this.addSeedWord,
      this.addStickWord,
      this.addTreeWord,
      this.addAppleWord,
      this.addPeachWord,
      this.addPearWord,
      this.addAvocadoWord,
      this.addBananaWord,
      this.addPineappleWord,
      this.addOrangeWord,
      this.addStrawberryWord,
      this.addGrapeWord,
      this.addStarfruitWord,
      this.addAnimalWord,
      this.addRabbitWord,
      this.addDeerWord,
      this.addCamelWord,
      this.addHorseWord,
      this.addWingsWord,
      this.addBirdWord,
      this.addEagleWord,
      this.addFishWord,
      this.addFrogWord,
      this.addInsectWord,
      this.addButterflyWord,
      this.addSpiderWord,
      this.addLouseWord,
      this.addWormWord,
      this.addSnakeWord,
      this.addBloodWord,
      this.addEggWord,
      this.addFeatherWord,
      this.addFoodWord,
      this.addHornsWord,
      this.addMeatWord,
      this.addTailWord);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.centerLeft,
        width: MediaQuery.of(context).size.width / 3,
        height: MediaQuery.of(context).size.height / 2 + 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ), //BorderRadius.all,
          border: Border.all(
            color: Colors.white,
            width: 2.0,
          ),
          color: backgroundColor,
        ),
        child: Stack(children: <Widget>[
          Visibility(
              visible: HomePageState.skyGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: SkyGroup(addSkyWord, addSkyGroupCloudWord, addMoonWord,
                    addSunWord, addStarWord, addSkyGroupSnowWord, addEarthWord),
              )),
          Visibility(
              visible: HomePageState.geologyGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: GeologyGroup(
                    addGroundWord,
                    addMountainWord,
                    addWaterWord,
                    addRainWord,
                    addLakeWord,
                    addOceanWord,
                    addRiverWord),
              )),
          Visibility(
              visible: HomePageState.materialsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: MaterialsGroup(addWoodWord, addMetalWord, addStoneWord,
                    addSandWord, addMudWord, addSaltWord, addPowderWord),
              )),
          Visibility(
              visible: HomePageState.phenomenaGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PhenomenaGroup(
                    addFireWord,
                    addAshesWord,
                    addSmokeWord,
                    addPhenomenaGroupCloudWord,
                    addFogWord,
                    addIceWord,
                    addPhenomenaGroupSnowWord,
                    addWindWord,
                    addElectricalWord),
              )),
          Visibility(
              visible: HomePageState.plantsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PlantsGroup(
                    addBarkWord,
                    addDeadWord,
                    addFlowerWord,
                    addForestWord,
                    addFruitWord,
                    addGrassWord,
                    addLeafWord,
                    addLifeWord,
                    addRootWord,
                    addSeedWord,
                    addStickWord,
                    addTreeWord),
              )),
          Visibility(
              visible: HomePageState.fruitsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: FruitsGroup(
                    addAppleWord,
                    addPeachWord,
                    addPearWord,
                    addAvocadoWord,
                    addBananaWord,
                    addPineappleWord,
                    addOrangeWord,
                    addStrawberryWord,
                    addGrapeWord,
                    addStarfruitWord),
              )),
          Visibility(
              visible: HomePageState.animalTypesGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: AnimalTypesGroup(
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
                    addSnakeWord),
              )),
          Visibility(
              visible: HomePageState.animalsFromGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: AnimalsFromGroup(
                    addBloodWord,
                    addEggWord,
                    addFeatherWord,
                    addFoodWord,
                    addHornsWord,
                    addMeatWord,
                    addTailWord),
              )),
          Visibility(
              visible: HomePageState.faceGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: FaceGroup(),
              )),
          Visibility(
              visible: HomePageState.bodyPartsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: BodyPartsGroup(),
              )),
          Visibility(
              visible: HomePageState.familyGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: FamilyGroup(),
              )),
          Visibility(
              visible: HomePageState.petsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PetsGroup(),
              )),
          Visibility(
              visible: HomePageState.personalArtifactsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PersonalArtifactsGroup(),
              )),
          Visibility(
              visible: HomePageState.kitchenToolsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: KitchenToolsGroup(),
              )),
          Visibility(
              visible: HomePageState.constructionGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ConstructionGroup(),
              )),
          Visibility(
              visible: HomePageState.transportGroundGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportGroundGroup(),
              )),
          Visibility(
              visible: HomePageState.transportWaterGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportWaterGroup(),
              )),
          Visibility(
              visible: HomePageState.transportAirGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportAirGroup(),
              )),
          Visibility(
              visible: HomePageState.transportPathsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportPathsGroup(),
              )),
          Visibility(
              visible: HomePageState.timeGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TimeGroup(),
              )),
          Visibility(
              visible: HomePageState.enumerationGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: EnumerationGroup(),
              )),
          Visibility(
              visible: HomePageState.colorsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ColorsGroup(),
              )),
          Visibility(
              visible: HomePageState.directionsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: DirectionsGroup(),
              )),
          Visibility(
              visible: HomePageState.shapesGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ShapesGroup(),
              )),
          Visibility(
              visible: HomePageState.pronounsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PronounsGroup(),
              )),
          Visibility(
              visible: HomePageState.articlesGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ArticlesGroup(),
              )),
          Visibility(
              visible: HomePageState.adverbsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: AdverbsGroup(),
              )),
          Visibility(
              visible: HomePageState.verbsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: VerbsGroup(),
              )),
          Visibility(
              visible: HomePageState.adjectivesGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: AdjectivesGroup(),
              )),
          Visibility(
              visible: HomePageState.prepositionsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PrepositionsGroup(),
              )),
          Visibility(
              visible: HomePageState.conjunctionsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ConjunctionsGroup(),
              )),
          Visibility(
              visible: HomePageState.interjectionsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: InterjectionsGroup(),
              )),
          Visibility(
              visible: HomePageState.emojisGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: EmojisGroup(),
              )),
        ]));
  }
}
