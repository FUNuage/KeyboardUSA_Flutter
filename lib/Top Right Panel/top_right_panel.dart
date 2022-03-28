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
  final VoidCallback addAnimalsFromGroupFoodWord;
  final VoidCallback addHornsWord;
  final VoidCallback addMeatWord;
  final VoidCallback addTailWord;
  final VoidCallback addLegWord;
  final VoidCallback addKneeWord;
  final VoidCallback addFootWord;
  final VoidCallback addBackOfBodyWord;
  final VoidCallback addNeckOfBodyWord;
  final VoidCallback addThroatWord;
  final VoidCallback addHandWord;
  final VoidCallback addFingernailWord;
  final VoidCallback addHeartWord;
  final VoidCallback addSkinWord;
  final VoidCallback addStomachWord;
  final VoidCallback addBodyPartsGroupFoodWord;
  final VoidCallback addOrganWord;
  final VoidCallback addBoneWord;
  final VoidCallback addIntestineWord;
  final VoidCallback addEyeWord;
  final VoidCallback addEarWord;
  final VoidCallback addNoseWord;
  final VoidCallback addMouthWord;
  final VoidCallback addTongueWord;
  final VoidCallback addToothWord;
  final VoidCallback addChinWord;
  final VoidCallback addHairOfHeadWord;
  final VoidCallback addBabyWord;
  final VoidCallback addChildWord;
  final VoidCallback addPersonWord;
  final VoidCallback addManWord;
  final VoidCallback addWomanWord;
  final VoidCallback addFamilyWord;
  final VoidCallback addProtectionWord;
  final VoidCallback addFatherWord;
  final VoidCallback addMotherWord;
  final VoidCallback addHusbandWord;
  final VoidCallback addWifeWord;
  final VoidCallback addBrotherWord;
  final VoidCallback addSisterWord;
  final VoidCallback addCatWord;
  final VoidCallback addDogWord;
  final VoidCallback addCombWord;
  final VoidCallback addBrushWord;
  final VoidCallback addSoapWord;
  final VoidCallback addToothbrushWord;
  final VoidCallback addBedWord;
  final VoidCallback addBlanketWord;
  final VoidCallback addPillowWord;
  final VoidCallback addHammerWord;
  final VoidCallback addPersonalArtifactsGroupKnifeWord;
  final VoidCallback addTubeWord;
  final VoidCallback addFiberWord;
  final VoidCallback addThreadWord;
  final VoidCallback addClothWord;
  final VoidCallback addNeedleWord;
  final VoidCallback addRopeWord;
  final VoidCallback addKeyWord;
  final VoidCallback addMoneyWord;
  final VoidCallback addSawWord;
  final VoidCallback addShovelWord;
  final VoidCallback addContainerWord;
  final VoidCallback addPitcherWord;
  final VoidCallback addDishWord;
  final VoidCallback addCupWord;
  final VoidCallback addDrinkingGlassWord;
  final VoidCallback addForkWord;
  final VoidCallback addKitchenToolsGroupKnifeWord;
  final VoidCallback addSpoonWord;
  final VoidCallback addPotWord;
  final VoidCallback addPanWord;
  final VoidCallback addDoorWord;
  final VoidCallback addWindowWord;
  final VoidCallback addConstructionWord;
  final VoidCallback addHouseWord;
  final VoidCallback addVillageWord;
  final VoidCallback addTownWord;
  final VoidCallback addCityWord;
  final VoidCallback addNeighbourhoodWord;
  final VoidCallback addLibraryWord;
  final VoidCallback addUniversityWord;
  final VoidCallback addAirplaneWord;
  final VoidCallback addHotAirBalloonWord;
  final VoidCallback addBicycleWord;
  final VoidCallback addAutomobileWord;
  final VoidCallback addBusWord;
  final VoidCallback addTruckWord;
  final VoidCallback addWalkwayWord;
  final VoidCallback addBridgeWord;
  final VoidCallback addRoadWord;
  final VoidCallback addBoatWord;
  final VoidCallback addKayakWord;
  final VoidCallback addClockWord;
  final VoidCallback addDayWord;
  final VoidCallback addNightWord;
  final VoidCallback addMonthWord;
  final VoidCallback addYearWord;
  final VoidCallback addEnumerationGroupNoneWord;
  final VoidCallback addEnumerationGroupFewWord;
  final VoidCallback addEnumerationGroupSomeWord;
  final VoidCallback addEnumerationGroupManyWord;
  final VoidCallback addEnumerationGroupAllWord;
  final VoidCallback addOneWord;
  final VoidCallback addTwoWord;
  final VoidCallback addThreeWord;
  final VoidCallback addFourWord;
  final VoidCallback addFiveWord;
  final VoidCallback addColorWord;
  final VoidCallback addRedWord;
  final VoidCallback addYellowWord;
  final VoidCallback addGreenWord;
  final VoidCallback addBlueWord;
  final VoidCallback addRightWord;
  final VoidCallback addLeftWord;
  final VoidCallback addUpWord;
  final VoidCallback addDownWord;
  final VoidCallback addNorthWord;
  final VoidCallback addSouthWord;
  final VoidCallback addEastWord;
  final VoidCallback addWestWord;
  final VoidCallback addShapeWord;
  final VoidCallback addLineWord;
  final VoidCallback addCurveWord;
  final VoidCallback addRoundShapeWord;
  final VoidCallback addSquareShapeWord;
  final VoidCallback addTriangleShapeWord;
  final VoidCallback addDiamondShapeWord;
  final VoidCallback addParallelWord;
  final VoidCallback addPerpendicularWord;
  final VoidCallback addIWord;
  final VoidCallback addMeWord;
  final VoidCallback addYouWord;
  final VoidCallback addWeWord;
  final VoidCallback addHeWord;
  final VoidCallback addSheWord;
  final VoidCallback addTheyWord;
  final VoidCallback addThoseWord;
  final VoidCallback addAnWord;
  final VoidCallback addThatThereWord;
  final VoidCallback addThisWord;
  final VoidCallback addHowWord;
  final VoidCallback addHowQWord;
  final VoidCallback addWhenWord;
  final VoidCallback addWhereWord;
  final VoidCallback addWhereQWord;
  final VoidCallback addNotWord;
  final VoidCallback addAmIsWord;
  final VoidCallback addCanWord;
  final VoidCallback addSeeWord;
  final VoidCallback addHearWord;
  final VoidCallback addFeelWord;
  final VoidCallback addEatWord;
  final VoidCallback addSleepWord;
  final VoidCallback addDrinkWord;
  final VoidCallback addHurtWord;
  final VoidCallback addMoveCarryWord;
  final VoidCallback addJumpWord;
  final VoidCallback addCrawlWord;
  final VoidCallback addWalkWord;
  final VoidCallback addRunWord;
  final VoidCallback addFlyWord;
  final VoidCallback addHaveWord;
  final VoidCallback addBounceWord;
  final VoidCallback addStandWord;
  final VoidCallback addSitWord;
  final VoidCallback addLieDownWord;
  final VoidCallback addGetWord;
  final VoidCallback addGiveWord;
  final VoidCallback addKnowWord;
  final VoidCallback addPullWord;
  final VoidCallback addPushWord;
  final VoidCallback addGoodWord;
  final VoidCallback addBadWord;
  final VoidCallback addHugeWord;
  final VoidCallback addBigWord;
  final VoidCallback addLittleWord;
  final VoidCallback addHighTallWord;
  final VoidCallback addDeepWord;
  final VoidCallback addShortWord;
  final VoidCallback addLongWord;
  final VoidCallback addSlowWord;
  final VoidCallback addFastWord;
  final VoidCallback addAdjectivesGroupNoneWord;
  final VoidCallback addAdjectivesGroupFewWord;
  final VoidCallback addAdjectivesGroupSomeWord;
  final VoidCallback addAdjectivesGroupManyWord;
  final VoidCallback addAdjectivesGroupAllWord;
  final VoidCallback addThinWord;
  final VoidCallback addWideWord;
  final VoidCallback addFarWord;
  final VoidCallback addRottenWord;
  final VoidCallback addColdWord;
  final VoidCallback addWarmWord;
  final VoidCallback addHotTemperatureWord;
  final VoidCallback addCorrectThinkingWord;
  final VoidCallback addIncorrectThinkingWord;
  final VoidCallback addFullWord;
  final VoidCallback addEmptyWord;
  final VoidCallback addAboveWord;
  final VoidCallback addBelowWord;
  final VoidCallback addBeforeWord;
  final VoidCallback addAfterWord;
  final VoidCallback addInsideWord;
  final VoidCallback addOutsideWord;
  final VoidCallback addIndoorsWord;
  final VoidCallback addOutdoorsWord;
  final VoidCallback addAtWord;
  final VoidCallback addOnWord;
  final VoidCallback addToWord;
  final VoidCallback addIfWord;
  final VoidCallback addThereforeWord;
  final VoidCallback addBecauseWord;
  final VoidCallback addAndWord;
  final VoidCallback addOrWord;
  final VoidCallback addButWord;
  final VoidCallback addUnlessWord;
  final VoidCallback addYesIndeedWord;
  final VoidCallback addNoIndeedWord;
  final VoidCallback addWowSuperWord;
  final VoidCallback addHelpExclamatoryWord;
  final VoidCallback addFaceSmileyWord;
  final VoidCallback addFaceFrownyWord;
  final VoidCallback addFaceIdeaWord;
  final VoidCallback addFaceStraightWord;

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
    this.addAnimalsFromGroupFoodWord,
    this.addHornsWord,
    this.addMeatWord,
    this.addTailWord,
    this.addLegWord,
    this.addKneeWord,
    this.addFootWord,
    this.addBackOfBodyWord,
    this.addNeckOfBodyWord,
    this.addThroatWord,
    this.addHandWord,
    this.addFingernailWord,
    this.addHeartWord,
    this.addSkinWord,
    this.addStomachWord,
    this.addBodyPartsGroupFoodWord,
    this.addOrganWord,
    this.addBoneWord,
    this.addIntestineWord,
    this.addEyeWord,
    this.addEarWord,
    this.addNoseWord,
    this.addMouthWord,
    this.addTongueWord,
    this.addToothWord,
    this.addChinWord,
    this.addHairOfHeadWord,
    this.addBabyWord,
    this.addChildWord,
    this.addPersonWord,
    this.addManWord,
    this.addWomanWord,
    this.addFamilyWord,
    this.addProtectionWord,
    this.addFatherWord,
    this.addMotherWord,
    this.addHusbandWord,
    this.addWifeWord,
    this.addBrotherWord,
    this.addSisterWord,
    this.addCatWord,
    this.addDogWord,
    this.addCombWord,
    this.addBrushWord,
    this.addSoapWord,
    this.addToothbrushWord,
    this.addBedWord,
    this.addBlanketWord,
    this.addPillowWord,
    this.addHammerWord,
    this.addPersonalArtifactsGroupKnifeWord,
    this.addTubeWord,
    this.addFiberWord,
    this.addThreadWord,
    this.addClothWord,
    this.addNeedleWord,
    this.addRopeWord,
    this.addKeyWord,
    this.addMoneyWord,
    this.addSawWord,
    this.addShovelWord,
    this.addContainerWord,
    this.addPitcherWord,
    this.addDishWord,
    this.addCupWord,
    this.addDrinkingGlassWord,
    this.addForkWord,
    this.addKitchenToolsGroupKnifeWord,
    this.addSpoonWord,
    this.addPotWord,
    this.addPanWord,
    this.addDoorWord,
    this.addWindowWord,
    this.addConstructionWord,
    this.addHouseWord,
    this.addVillageWord,
    this.addTownWord,
    this.addCityWord,
    this.addNeighbourhoodWord,
    this.addLibraryWord,
    this.addUniversityWord,
    this.addBicycleWord,
    this.addAutomobileWord,
    this.addBusWord,
    this.addTruckWord,
    this.addBoatWord,
    this.addKayakWord,
    this.addAirplaneWord,
    this.addHotAirBalloonWord,
    this.addWalkwayWord,
    this.addBridgeWord,
    this.addRoadWord,
    this.addClockWord,
    this.addDayWord,
    this.addNightWord,
    this.addMonthWord,
    this.addYearWord,
    this.addEnumerationGroupNoneWord,
    this.addEnumerationGroupFewWord,
    this.addEnumerationGroupSomeWord,
    this.addEnumerationGroupManyWord,
    this.addEnumerationGroupAllWord,
    this.addOneWord,
    this.addTwoWord,
    this.addThreeWord,
    this.addFourWord,
    this.addFiveWord,
    this.addColorWord,
    this.addRedWord,
    this.addYellowWord,
    this.addGreenWord,
    this.addBlueWord,
    this.addRightWord,
    this.addLeftWord,
    this.addUpWord,
    this.addDownWord,
    this.addNorthWord,
    this.addSouthWord,
    this.addEastWord,
    this.addWestWord,
    this.addShapeWord,
    this.addLineWord,
    this.addCurveWord,
    this.addRoundShapeWord,
    this.addSquareShapeWord,
    this.addTriangleShapeWord,
    this.addDiamondShapeWord,
    this.addParallelWord,
    this.addPerpendicularWord,
    this.addIWord,
    this.addMeWord,
    this.addYouWord,
    this.addWeWord,
    this.addHeWord,
    this.addSheWord,
    this.addTheyWord,
    this.addThoseWord,
    this.addAnWord,
    this.addThatThereWord,
    this.addThisWord,
    this.addHowWord,
    this.addHowQWord,
    this.addWhenWord,
    this.addWhereWord,
    this.addWhereQWord,
    this.addNotWord,
    this.addAmIsWord,
    this.addCanWord,
    this.addSeeWord,
    this.addHearWord,
    this.addFeelWord,
    this.addEatWord,
    this.addSleepWord,
    this.addDrinkWord,
    this.addHurtWord,
    this.addMoveCarryWord,
    this.addJumpWord,
    this.addCrawlWord,
    this.addWalkWord,
    this.addRunWord,
    this.addFlyWord,
    this.addHaveWord,
    this.addBounceWord,
    this.addStandWord,
    this.addSitWord,
    this.addLieDownWord,
    this.addGetWord,
    this.addGiveWord,
    this.addKnowWord,
    this.addPullWord,
    this.addPushWord,
    this.addGoodWord,
    this.addBadWord,
    this.addHugeWord,
    this.addBigWord,
    this.addLittleWord,
    this.addHighTallWord,
    this.addDeepWord,
    this.addShortWord,
    this.addLongWord,
    this.addSlowWord,
    this.addFastWord,
    this.addAdjectivesGroupNoneWord,
    this.addAdjectivesGroupFewWord,
    this.addAdjectivesGroupSomeWord,
    this.addAdjectivesGroupManyWord,
    this.addAdjectivesGroupAllWord,
    this.addThinWord,
    this.addWideWord,
    this.addFarWord,
    this.addRottenWord,
    this.addColdWord,
    this.addWarmWord,
    this.addHotTemperatureWord,
    this.addCorrectThinkingWord,
    this.addIncorrectThinkingWord,
    this.addFullWord,
    this.addEmptyWord,
    this.addAboveWord,
    this.addBelowWord,
    this.addBeforeWord,
    this.addAfterWord,
    this.addInsideWord,
    this.addOutsideWord,
    this.addIndoorsWord,
    this.addOutdoorsWord,
    this.addAtWord,
    this.addOnWord,
    this.addToWord,
    this.addIfWord,
    this.addThereforeWord,
    this.addBecauseWord,
    this.addAndWord,
    this.addOrWord,
    this.addButWord,
    this.addUnlessWord,
    this.addYesIndeedWord,
    this.addNoIndeedWord,
    this.addWowSuperWord,
    this.addHelpExclamatoryWord,
    this.addFaceSmileyWord,
    this.addFaceFrownyWord,
    this.addFaceIdeaWord,
    this.addFaceStraightWord,
  );

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
                    addAnimalsFromGroupFoodWord,
                    addHornsWord,
                    addMeatWord,
                    addTailWord),
              )),
          Visibility(
              visible: HomePageState.faceGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: FaceGroup(
                    addEyeWord,
                    addEarWord,
                    addNoseWord,
                    addMouthWord,
                    addTongueWord,
                    addToothWord,
                    addChinWord,
                    addHairOfHeadWord),
              )),
          Visibility(
              visible: HomePageState.bodyPartsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: BodyPartsGroup(
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
                    addIntestineWord),
              )),
          Visibility(
              visible: HomePageState.familyGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: FamilyGroup(
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
                    addSisterWord),
              )),
          Visibility(
              visible: HomePageState.petsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PetsGroup(addCatWord, addDogWord),
              )),
          Visibility(
              visible: HomePageState.personalArtifactsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PersonalArtifactsGroup(
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
                    addShovelWord),
              )),
          Visibility(
              visible: HomePageState.kitchenToolsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: KitchenToolsGroup(
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
                ),
              )),
          Visibility(
              visible: HomePageState.constructionGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ConstructionGroup(
                    addDoorWord,
                    addWindowWord,
                    addConstructionWord,
                    addHouseWord,
                    addVillageWord,
                    addTownWord,
                    addCityWord,
                    addNeighbourhoodWord,
                    addLibraryWord,
                    addUniversityWord),
              )),
          Visibility(
              visible: HomePageState.transportGroundGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportGroundGroup(addBicycleWord, addAutomobileWord,
                    addBusWord, addTruckWord),
              )),
          Visibility(
              visible: HomePageState.transportWaterGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportWaterGroup(addBoatWord, addKayakWord),
              )),
          Visibility(
              visible: HomePageState.transportAirGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportAirGroup(addAirplaneWord, addHotAirBalloonWord),
              )),
          Visibility(
              visible: HomePageState.transportPathsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportPathsGroup(
                    addWalkwayWord, addBridgeWord, addRoadWord),
              )),
          Visibility(
              visible: HomePageState.timeGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TimeGroup(addClockWord, addDayWord, addNightWord,
                    addMonthWord, addYearWord),
              )),
          Visibility(
              visible: HomePageState.enumerationGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: EnumerationGroup(
                  addEnumerationGroupNoneWord,
                  addEnumerationGroupFewWord,
                  addEnumerationGroupSomeWord,
                  addEnumerationGroupManyWord,
                  addEnumerationGroupAllWord,
                  addOneWord,
                  addTwoWord,
                  addThreeWord,
                  addFourWord,
                  addFiveWord,
                ),
              )),
          Visibility(
              visible: HomePageState.colorsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ColorsGroup(
                  addColorWord,
                  addRedWord,
                  addYellowWord,
                  addGreenWord,
                  addBlueWord,
                ),
              )),
          Visibility(
              visible: HomePageState.directionsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: DirectionsGroup(
                  addRightWord,
                  addLeftWord,
                  addUpWord,
                  addDownWord,
                  addNorthWord,
                  addSouthWord,
                  addEastWord,
                  addWestWord,
                ),
              )),
          Visibility(
              visible: HomePageState.shapesGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ShapesGroup(
                    addShapeWord,
                    addLineWord,
                    addCurveWord,
                    addRoundShapeWord,
                    addSquareShapeWord,
                    addTriangleShapeWord,
                    addDiamondShapeWord,
                    addParallelWord,
                    addPerpendicularWord),
              )),
          Visibility(
              visible: HomePageState.pronounsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PronounsGroup(
                  addIWord,
                  addMeWord,
                  addYouWord,
                  addWeWord,
                  addHeWord,
                  addSheWord,
                  addTheyWord,
                  addThoseWord,
                ),
              )),
          Visibility(
              visible: HomePageState.articlesGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ArticlesGroup(
                  addAnWord,
                  addThatThereWord,
                  addThisWord,
                ),
              )),
          Visibility(
              visible: HomePageState.adverbsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: AdverbsGroup(
                  addHowWord,
                  addHowQWord,
                  addWhenWord,
                  addWhereWord,
                  addWhereQWord,
                  addNotWord,
                ),
              )),
          Visibility(
              visible: HomePageState.verbsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: VerbsGroup(
                  addAmIsWord,
                  addCanWord,
                  addSeeWord,
                  addHearWord,
                  addFeelWord,
                  addEatWord,
                  addSleepWord,
                  addDrinkWord,
                  addHurtWord,
                  addMoveCarryWord,
                  addJumpWord,
                  addCrawlWord,
                  addWalkWord,
                  addRunWord,
                  addFlyWord,
                  addHaveWord,
                  addBounceWord,
                  addStandWord,
                  addSitWord,
                  addLieDownWord,
                  addGetWord,
                  addGiveWord,
                  addKnowWord,
                  addPullWord,
                  addPushWord,
                ),
              )),
          Visibility(
              visible: HomePageState.adjectivesGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: AdjectivesGroup(
                  addGoodWord,
                  addBadWord,
                  addHugeWord,
                  addBigWord,
                  addLittleWord,
                  addHighTallWord,
                  addDeepWord,
                  addShortWord,
                  addLongWord,
                  addSlowWord,
                  addFastWord,
                  addAdjectivesGroupNoneWord,
                  addAdjectivesGroupFewWord,
                  addAdjectivesGroupSomeWord,
                  addAdjectivesGroupManyWord,
                  addAdjectivesGroupAllWord,
                  addThinWord,
                  addWideWord,
                  addFarWord,
                  addRottenWord,
                  addColdWord,
                  addWarmWord,
                  addHotTemperatureWord,
                  addCorrectThinkingWord,
                  addIncorrectThinkingWord,
                  addFullWord,
                  addEmptyWord,
                ),
              )),
          Visibility(
              visible: HomePageState.prepositionsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PrepositionsGroup(
                  addAboveWord,
                  addBelowWord,
                  addBeforeWord,
                  addAfterWord,
                  addInsideWord,
                  addOutsideWord,
                  addIndoorsWord,
                  addOutdoorsWord,
                  addAtWord,
                  addOnWord,
                  addToWord,
                ),
              )),
          Visibility(
              visible: HomePageState.conjunctionsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ConjunctionsGroup(
                  addIfWord,
                  addThereforeWord,
                  addBecauseWord,
                  addAndWord,
                  addOrWord,
                  addButWord,
                  addUnlessWord,
                ),
              )),
          Visibility(
              visible: HomePageState.interjectionsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: InterjectionsGroup(
                  addYesIndeedWord,
                  addNoIndeedWord,
                  addWowSuperWord,
                  addHelpExclamatoryWord,
                ),
              )),
          Visibility(
              visible: HomePageState.emojisGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: EmojisGroup(
                  addFaceSmileyWord,
                  addFaceFrownyWord,
                  addFaceIdeaWord,
                  addFaceStraightWord,
                ),
              )),
        ]));
  }
}
