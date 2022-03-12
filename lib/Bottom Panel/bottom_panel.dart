import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../Words/Animate Super Group/Animal Types Group/AnimalWord.dart';

class BottomPanel extends StatefulWidget {
  const BottomPanel({Key? key}) : super(key: key);

  @override
  _BottomPanelState createState() => _BottomPanelState();
}

class _BottomPanelState extends State<BottomPanel> {
  Color backgroundColor = Color(0xff111111);
  Color mainColor = const Color(0xff467f51);
  Color secondaryColor = const Color(0xffa9cfb4);
  int _count = 1;

  final Widget animalSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Animate/AnimalTypesGroup/animal,beast.svg',
    width: 100,
    height: 100,
    color: const Color(0xffefcbcc),
  );

  List<Widget> _cardList = [];

  void _addCardWidget() {
    setState(() {
      _cardList.add(AnimalWord());
    });
  }

  Widget _card() {
    return Container(
      height: 80,
      margin: EdgeInsets.only(top: 5, left: 8, right: 8),
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.orangeAccent[100],
      ),
      child: Center(
        child: ListTile(
          leading: CircleAvatar(
            radius: 28,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/originals/71/83/70/7183704aac01413c86805c19c1586e2b.jpg"),
            ),
          ),
          title: Text(
            "Freedom Fighter",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.deepPurple),
          ),
          subtitle: Text(
            'Freedom Fighter',
            style: TextStyle(
                fontWeight: FontWeight.w600, fontSize: 16, color: Colors.white),
          ),
          trailing: Card(
            elevation: 1,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                width: 50,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('5',
                        style: TextStyle(fontSize: 20, color: Colors.grey)),
                    SizedBox(
                      width: 1,
                    ),
                    Icon(
                      Icons.access_alarms_outlined,
                      textDirection: TextDirection.rtl,
                      size: 20,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        alignment: Alignment.topLeft,
        width: 200,
        height: MediaQuery.of(context).size.height / 2 - 100,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ), //BorderRadius.all,
            border: Border.all(
              color: Colors.white,
              width: 2.0,
            ),
            color: backgroundColor),
        child: ListView.builder(
            itemCount: _cardList.length,
            itemBuilder: (context, index) {
              return _cardList[index];
            }),
      ),
      Padding(
          padding: EdgeInsets.only(top: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: secondaryColor,
              backgroundColor: mainColor,
              fixedSize: Size(80, 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => _addCardWidget(),
            child: Text("press"),
          )),
    ]);
  }
}
