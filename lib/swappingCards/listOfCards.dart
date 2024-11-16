import 'package:animated_app/swappingCards/animatedCards.dart';
import 'package:flutter/material.dart';
import 'package:animated_app/colors.dart';
import 'package:animated_app/buttons/buttons.dart';
import 'package:animated_app/userInformationAndPhoto/information.dart';

List<Widget> listOfCards(SwappingCardsState state) {
  return [
    Container(
      alignment: Alignment.center,
      width: 400,
      height: 550,
      margin: const EdgeInsets.fromLTRB(15, 5, 15, 10),
      decoration: BoxDecoration(
          color: myCustomGreenForContainer,
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(
                color: Colors.black,
                blurRadius: 0,
                spreadRadius: 2,
                offset: Offset(2, 5))
          ]),
      child: Column(
        children: [
          Stack(
            children: [
              userPhoto('assets/ivanGreen.jpg'),
              Row(
                children: [
                  crossButton(),
                  checkButton(state),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                children: [
                  username('Ivan , 19'),
                  downArrowButton(myCustomGreenForContainer),
                ],
              ),
              userLocation('Slavyansk , Ukraine'),
            ],
          )
        ],
      ),
    ),

    Container(
      alignment: Alignment.center,
      width: 400,
      height: 550,
      margin: const EdgeInsets.fromLTRB(15, 5, 15, 10),
      decoration: BoxDecoration(
          color: myCustomCyanForContainer,
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(
                color: Colors.black,
                blurRadius: 0,
                spreadRadius: 2,
                offset: Offset(2, 5))
          ]),
      child: Column(
        children: [
          Stack(
            children: [
              userPhoto('assets/ivanBlack.jpg'),
              Row(
                children: [
                  crossButton(),
                  checkButton(state),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                children: [
                  username('Still Ivan , 19'),
                  downArrowButton(myCustomCyanForContainer),
                ],
              ),
              userLocation('Kyiv , Ukraine'),
            ],
          )
        ],
      ),
    ),

    Container(
      alignment: Alignment.center,
      width: 400,
      height: 550,
      margin: const EdgeInsets.fromLTRB(15, 5, 15, 10),
      decoration: BoxDecoration(
          color: myCustomPurpleForContainer,
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(
                color: Colors.black,
                blurRadius: 0,
                spreadRadius: 2,
                offset: Offset(2, 5))
          ]),
      child: Column(
        children: [
          Stack(
            children: [
              userPhoto('assets/nastia.jpg'),
              Row(
                children: [
                  crossButton(),
                  checkButton(state),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                children: [
                  username('Anastasia, 19'),
                  downArrowButton(myCustomPurpleForContainer),
                ],
              ),
              userLocation('Brovary , Ukraine'),
            ],
          )
        ],
      ),
    ),

    Container(
      alignment: Alignment.center,
      width: 400,
      height: 550,
      margin: const EdgeInsets.fromLTRB(15, 5, 15, 10),
      decoration: BoxDecoration(
          color: myCustomBlueForContainer,
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(
                color: Colors.black,
                blurRadius: 0,
                spreadRadius: 2,
                offset: Offset(2, 5))
          ]),
      child: Column(
        children: [
          Stack(
            children: [
              userPhoto('assets/mandarinki.jpg'),
              Row(
                children: [
                  crossButton(),
                  checkButton(state),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                children: [
                  username('Mandarinki'),
                  downArrowButton(myCustomBlueForContainer),
                ],
              ),
              userLocation('Dish'),
            ],
          )
        ],
      ),
    ),


  ];
}
