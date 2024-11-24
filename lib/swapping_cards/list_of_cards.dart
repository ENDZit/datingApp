import 'package:animated_app/swapping_cards/animated_cards.dart';
import 'package:flutter/material.dart';
import 'package:animated_app/colors.dart';
import 'package:animated_app/buttons/buttons.dart';
import 'package:animated_app/user_information_and_photo/information.dart';

List<Widget> listOfCards(SwappingCardsState state) {
  return [
    Container(
      alignment: Alignment.center,
      width: 400,
      height: 550,
      margin: const EdgeInsets.fromLTRB(15, 5, 15, 10),
      decoration: BoxDecoration(
          color: greenForContainer,
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
              UserPhoto( image: 'assets/ivanGreen.jpg'),
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
                  Username( text: 'Ivan , 19'),
                  downArrowButton(greenForContainer),
                ],
              ),
              UserLocation( location: 'Slavyansk , Ukraine'),
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
          color: cyanForContainer,
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
              UserPhoto( image: 'assets/ivanBlack.jpg'),
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
                  Username(text: 'Still Ivan , 19'),
                  downArrowButton(cyanForContainer),
                ],
              ),
              UserLocation( location: 'Kyiv , Ukraine'),
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
          color: purpleForContainer,
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
              UserPhoto( image: 'assets/nastia.jpg'),
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
                  Username( text: 'Anastasia, 19'),
                  downArrowButton(purpleForContainer),
                ],
              ),
              UserLocation( location: 'Brovary , Ukraine'),
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
          color: blueForContainer,
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
              UserPhoto( image: 'assets/mandarinki.jpg'),
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
                  Username( text: 'Mandarinki'),
                  downArrowButton(blueForContainer),
                ],
              ),
              UserLocation( location: 'Dish'),
            ],
          )
        ],
      ),
    ),


  ];
}
