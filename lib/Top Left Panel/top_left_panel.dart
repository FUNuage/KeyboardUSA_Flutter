import 'package:flutter/material.dart';
import '../main.dart';
import 'language_supergroup.dart';
import 'world_supergroup.dart';
import 'animate_supergroup.dart';
import 'person_supergroup.dart';
import 'scenes_supergroup.dart';
import 'concepts_supergroup.dart';

class TopLeftPanel extends StatelessWidget {
  Color backgroundColor = Color(0xff111111);

  String groupName = HomePageState.groupName;

  final VoidCallback toggleSkyGroup;
  final VoidCallback toggleGeologyGroup;
  final VoidCallback toggleMaterialsGroup;
  final VoidCallback togglePhenomenaGroup;
  final VoidCallback togglePlantsGroup;
  final VoidCallback toggleFruitsGroup;
  final VoidCallback toggleAnimalTypesGroup;
  final VoidCallback toggleAnimalsFromGroup;
  final VoidCallback toggleFaceGroup;
  final VoidCallback toggleBodyPartsGroup;
  final VoidCallback toggleFamilyGroup;
  final VoidCallback togglePetsGroup;
  final VoidCallback togglePersonalArtifactsGroup;
  final VoidCallback toggleKitchenToolsGroup;
  final VoidCallback toggleConstructionGroup;
  final VoidCallback toggleTransportGroundGroup;
  final VoidCallback toggleTransportWaterGroup;
  final VoidCallback toggleTransportAirGroup;
  final VoidCallback toggleTransportPathsGroup;
  final VoidCallback toggleTimeGroup;
  final VoidCallback toggleEnumerationGroup;
  final VoidCallback toggleColorsGroup;
  final VoidCallback toggleDirectionsGroup;
  final VoidCallback toggleShapesGroup;
  final VoidCallback togglePronounsGroup;
  final VoidCallback toggleArticlesGroup;
  final VoidCallback toggleAdverbsGroup;
  final VoidCallback toggleVerbsGroup;
  final VoidCallback toggleAdjectivesGroup;
  final VoidCallback togglePrepositionsGroup;
  final VoidCallback toggleConjunctionsGroup;
  final VoidCallback toggleInterjectionsGroup;
  final VoidCallback toggleEmojisGroup;

  TopLeftPanel(
      this.toggleSkyGroup,
      this.toggleGeologyGroup,
      this.toggleMaterialsGroup,
      this.togglePhenomenaGroup,
      this.togglePlantsGroup,
      this.toggleFruitsGroup,
      this.toggleAnimalTypesGroup,
      this.toggleAnimalsFromGroup,
      this.toggleFaceGroup,
      this.toggleBodyPartsGroup,
      this.toggleFamilyGroup,
      this.togglePetsGroup,
      this.togglePersonalArtifactsGroup,
      this.toggleKitchenToolsGroup,
      this.toggleConstructionGroup,
      this.toggleTransportGroundGroup,
      this.toggleTransportWaterGroup,
      this.toggleTransportAirGroup,
      this.toggleTransportPathsGroup,
      this.toggleTimeGroup,
      this.toggleEnumerationGroup,
      this.toggleColorsGroup,
      this.toggleDirectionsGroup,
      this.toggleShapesGroup,
      this.togglePronounsGroup,
      this.toggleArticlesGroup,
      this.toggleAdverbsGroup,
      this.toggleVerbsGroup,
      this.toggleAdjectivesGroup,
      this.togglePrepositionsGroup,
      this.toggleConjunctionsGroup,
      this.toggleInterjectionsGroup,
      this.toggleEmojisGroup);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width / 1.5,
        height: MediaQuery.of(context).size.height / 2 + 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ), //BorderRadius.all,
            border: Border.all(
              color: Colors.white,
              width: 2.0,
            ),
            color: backgroundColor),
        child: Column(children: <Widget>[
          LanguageSupergroup(
              togglePronounsGroup,
              toggleArticlesGroup,
              toggleAdverbsGroup,
              toggleVerbsGroup,
              toggleAdjectivesGroup,
              togglePrepositionsGroup,
              toggleConjunctionsGroup,
              toggleInterjectionsGroup,
              toggleEmojisGroup),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              WorldSupergroup(toggleSkyGroup, toggleGeologyGroup,
                  toggleMaterialsGroup, togglePhenomenaGroup),
              SizedBox(width: 50),
              AnimateSupergroup(togglePlantsGroup, toggleFruitsGroup,
                  toggleAnimalTypesGroup, toggleAnimalsFromGroup),
              SizedBox(width: 50),
              PersonSupergroup(
                  toggleFaceGroup,
                  toggleBodyPartsGroup,
                  toggleFamilyGroup,
                  togglePetsGroup,
                  togglePersonalArtifactsGroup,
                  toggleKitchenToolsGroup),
              SizedBox(width: 50),
              ScenesSupergroup(
                  toggleConstructionGroup,
                  toggleTransportGroundGroup,
                  toggleTransportWaterGroup,
                  toggleTransportAirGroup,
                  toggleTransportPathsGroup),
              SizedBox(width: 50),
              ConceptsSupergroup(toggleTimeGroup, toggleEnumerationGroup,
                  toggleColorsGroup, toggleDirectionsGroup, toggleShapesGroup),
            ],
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
                padding: EdgeInsets.only(right: 5, bottom: 5),
                child: Text(
                  groupName,
                  style: TextStyle(color: Colors.white),
                )),
          )
        ]));
  }
}
