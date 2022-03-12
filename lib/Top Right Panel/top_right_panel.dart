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

class TopRightPanel extends StatelessWidget {
  Color backgroundColor = Color(0xff111111);

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
                child: SkyGroup(),
              )),
          Visibility(
              visible: HomePageState.geologyGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: GeologyGroup(),
              )),
          Visibility(
              visible: HomePageState.materialsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: MaterialsGroup(),
              )),
          Visibility(
              visible: HomePageState.phenomenaGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PhenomenaGroup(),
              )),
          Visibility(
              visible: HomePageState.plantsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: PlantsGroup(),
              )),
          Visibility(
              visible: HomePageState.fruitsGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: FruitsGroup(),
              )),
          Visibility(
              visible: HomePageState.animalTypesGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: AnimalTypesGroup(),
              )),
          Visibility(
              visible: HomePageState.animalsFromGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: AnimalsFromGroup(),
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
          // Visibility(
          //     visible: HomePageState.transportWaterGroup,
          //     child: Padding(
          //       padding: EdgeInsets.all(10),
          //       child: TransportWaterGroup(),
          //     )),
          Visibility(
              visible: HomePageState.transportAirGroup,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: TransportAirGroup(),
              )),
          // Visibility(
          //     visible: HomePageState.transportPathsGroup,
          //     child: Padding(
          //       padding: EdgeInsets.all(10),
          //       child: TransportPathsGroup(),
          //     )),
        ]));
  }
}
