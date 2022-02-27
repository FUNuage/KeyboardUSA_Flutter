import 'package:flutter/material.dart';

import '../main.dart';
import 'World Super Group/sky_group.dart';
import 'World Super Group/geology_group.dart';
import 'World Super Group/materials_group.dart';
import 'World Super Group/phenomena_group.dart';
import 'Animate Super Group/plants_group.dart';
import 'Animate Super Group/fruits_group.dart';
import 'Animate Super Group/animal_types_group.dart';

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
        ]));
  }
}
