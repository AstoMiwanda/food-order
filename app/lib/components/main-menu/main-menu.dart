import 'package:flutter/material.dart';
import 'package:app/style/string.dart' as string;

header({String title, String subTitle}) {
  return Container(
    height: 216.0,
    alignment: Alignment(0,0),
    decoration: BoxDecoration(
//        color: Colors.blue,
        image: DecorationImage(
        image: AssetImage("assets/images/main-menu/bg-header.png"),
        fit: BoxFit.cover
      )
    ),
    child: Column(
      children: <Widget>[
        Text(title),
        Text(subTitle),
      ],
    ),
  );
}