import 'package:flutter/material.dart';
import 'package:animated_app/colors.dart';
import 'package:animated_app/swapping_cards/animated_cards.dart';

Widget downArrowButton(Color color){
  return Container(
      alignment: Alignment.centerRight,
      width: 40,
      height: 40,
      margin: const EdgeInsets.fromLTRB(0, 30, 10, 0),
      decoration: BoxDecoration(
        color: color,
        border: Border.all(
          color: Colors.black,
          width: 2,
          style: BorderStyle.solid,
        ),
        shape: BoxShape.circle,
        boxShadow: const [
          BoxShadow(
              color: Colors.black,
              blurRadius: 0,
              spreadRadius: 0.3,
              offset: Offset(2, 2))
        ],
      ),
      child: IconButton(
        icon: const Icon(
          Icons.arrow_downward,
          color: Colors.black,
          size: 20,
        ),
        onPressed: () {},
      ));
}

Widget checkButton(SwappingCardsState state){
  return Container(
      alignment: Alignment.center,
      width: 60,
      height: 60,
      margin: const EdgeInsets.fromLTRB(50, 380, 0, 0),
      decoration: BoxDecoration(
        color: myCustomPink,
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
          Icons.check,
          color: Colors.pink,
          size: 35,
        ),
        onPressed: () {
          state.indexAndDirection();
        },
      ));
}

Widget crossButton(){
  return Container(
      alignment: Alignment.center,
      width: 60,
      height: 60,
      margin: const EdgeInsets.fromLTRB(100, 380, 0, 0),
      decoration: BoxDecoration(
        color: myCustomYellow,
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
          Icons.clear_rounded,
          color: Colors.black,
          size: 35,
        ),
        onPressed: () {},
      ));
}