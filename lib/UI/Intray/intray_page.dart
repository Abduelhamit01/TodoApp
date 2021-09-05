import 'package:flutter/material.dart';
import 'package:todoapp2/models/global.dart';

class IntrayPage extends StatefulWidget {
  @override
  _IntrayPageState createState() => _IntrayPageState();
}

class _IntrayPageState extends State<IntrayPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: darkGreyColor,
      child: ListView(
        padding: EdgeInsets.only(top: 300),
        children: getList(),
      ),
    );
  }

  List<Widget> getList() {
    List<Container> list = [];
    for (int i = 0; i < 6; i++) {
      list.add(Container(
        color: Colors.red,
        height: 100,
        margin: EdgeInsets.only(top: 30),
      ));
      list.add(
        Container(
          color: Colors.blue,
          height: 100,
            margin: EdgeInsets.only(top: 30)
        ),
      );
    }
    return list;
  }
}
