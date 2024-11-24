import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'information.g.dart';

@swidget
Widget username(BuildContext context , {required String text}) {
  return Container(
    alignment: Alignment.bottomLeft,
    width: 300,
    height: 60,
    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
    child: Text(
      text,
      style: const TextStyle(fontSize: 27, fontWeight: FontWeight.w500),
    ),
  );
}

@swidget
Widget userLocation(BuildContext context , {required String location}) {
  return Container(
    alignment: Alignment.bottomLeft,
    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
    margin: const EdgeInsets.fromLTRB(0, 45, 0, 0),
    child: Text('🌎 $location '),
  );
}

@swidget
Widget userPhoto(BuildContext context , {required String image}) {
  return Container(
    alignment: Alignment.topCenter,
    width: 350,
    height: 420,
    margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
    decoration: BoxDecoration(
      border: Border.all(
        color: Colors.black,
        width: 3,
        style: BorderStyle.solid,
      ),
      color: Colors.white,
      image: DecorationImage(
        image: AssetImage(image),
        fit: BoxFit.cover,
      ),
      borderRadius: BorderRadius.circular(16),
    ),
  );
}
