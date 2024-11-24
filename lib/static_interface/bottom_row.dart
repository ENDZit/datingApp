import 'package:flutter/material.dart';
import 'package:animated_app/colors.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'bottom_row.g.dart';

@swidget
Widget bottomRow(BuildContext context) {
  return Row(
    children: [
      Container(
          alignment: Alignment.center,
          width: 60,
          height: 60,
          margin: const EdgeInsets.fromLTRB(33, 20, 0, 0),
          decoration: BoxDecoration(
            color: customDarkYellow,
            border: Border.all(
              color: Colors.black,
              width: 2,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black,
                  blurRadius: 0,
                  spreadRadius: 1,
                  offset: Offset(2, 2))
            ],
          ),
          child: IconButton(
            icon: const Icon(
              Icons.account_circle,
              color: Colors.orange,
              size: 25,
            ),
            onPressed: () {},
          )),
      Container(
          alignment: Alignment.center,
          width: 60,
          height: 60,
          margin: const EdgeInsets.fromLTRB(30, 20, 0, 0),
          decoration: BoxDecoration(
            color: customYellow,
            border: Border.all(
              color: Colors.black,
              width: 2,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black,
                  blurRadius: 0,
                  spreadRadius: 1,
                  offset: Offset(2, 2))
            ],
          ),
          child: IconButton(
            icon: const Icon(
              Icons.star,
              color: Colors.amber,
              size: 25,
            ),
            onPressed: () {},
          )),
      Container(
          alignment: Alignment.center,
          width: 60,
          height: 60,
          margin: const EdgeInsets.fromLTRB(30, 20, 0, 0),
          decoration: BoxDecoration(
            color: customYellow,
            border: Border.all(
              color: Colors.black,
              width: 2,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black,
                  blurRadius: 0,
                  spreadRadius: 1,
                  offset: Offset(2, 2))
            ],
          ),
          child: IconButton(
            icon: const Icon(
              Icons.chat_bubble,
              color: Colors.lightBlue,
              size: 25,
            ),
            onPressed: () {},
          )),
      Container(
          alignment: Alignment.center,
          width: 60,
          height: 60,
          margin: const EdgeInsets.fromLTRB(30, 20, 0, 0),
          decoration: BoxDecoration(
            color: customYellow,
            border: Border.all(
              color: Colors.black,
              width: 2,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black,
                  blurRadius: 0,
                  spreadRadius: 1,
                  offset: Offset(2, 2))
            ],
          ),
          child: IconButton(
            icon: const Icon(
              Icons.card_giftcard,
              color: Colors.green,
              size: 25,
            ),
            onPressed: () {},
          )),
    ],
  );
}
