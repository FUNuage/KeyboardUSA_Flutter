import 'package:flutter/material.dart';
import 'language_supergroup.dart';
import 'world_supergroup.dart';
import 'animate_supergroup.dart';
import 'person_supergroup.dart';
import 'scenes_supergroup.dart';
import 'concepts_supergroup.dart';

class TopLeftPanel extends StatelessWidget {
  Color backgroundColor = Color(0xff111111);

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
      this.toggleBodyPartsGroup);

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
          LanguageSupergroup(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              WorldSupergroup(toggleSkyGroup, toggleGeologyGroup,
                  toggleMaterialsGroup, togglePhenomenaGroup),
              SizedBox(width: 50),
              AnimateSupergroup(togglePlantsGroup, toggleFruitsGroup,
                  toggleAnimalTypesGroup, toggleAnimalsFromGroup),
              SizedBox(width: 50),
              PersonSupergroup(toggleFaceGroup, toggleBodyPartsGroup),
              SizedBox(width: 50),
              ScenesSupergroup(),
              SizedBox(width: 50),
              ConceptsSupergroup(),
            ],
          ),
        ]));
  }
}
