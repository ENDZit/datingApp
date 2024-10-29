import 'package:animated_app/swappingCards/animatedCards.dart';
import 'package:flutter/material.dart';
import 'package:animated_app/colors.dart';

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
              Container(
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
                  image: const DecorationImage(
                    image: AssetImage('assets/ivanGreen.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Row(
                children: [
                  Container(
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
                      )),
                  Container(
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
                      )),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    width: 300,
                    height: 60,
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: const Text(
                      'Ivan , 19',
                      style:
                          TextStyle(fontSize: 27, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                      alignment: Alignment.centerRight,
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(0, 30, 10, 0),
                      decoration: BoxDecoration(
                        color: myCustomGreenForContainer,
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
                      )),
                ],
              ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                margin: const EdgeInsets.fromLTRB(0, 45, 0, 0),
                child: const Text('🌎 Slavyansk , Ukraine '),
              ),
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
              Container(
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
                  image: const DecorationImage(
                    image: AssetImage('assets/ivanBlack.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Row(
                children: [
                  Container(
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
                      )),
                  Container(
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
                      )),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    width: 300,
                    height: 60,
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: const Text(
                      'Still Ivan , 19',
                      style:
                      TextStyle(fontSize: 27, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                      alignment: Alignment.centerRight,
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(0, 30, 10, 0),
                      decoration: BoxDecoration(
                        color: myCustomCyanForContainer,
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
                      )),
                ],
              ),
              Container( alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                margin: const EdgeInsets.fromLTRB(0, 45, 0, 0),
                child: const Text('🌎 Kyiv , Ukraine'),
              ),
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
              Container(
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
                  image: const DecorationImage(
                    image: AssetImage('assets/nastia.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Row(
                children: [
                  Container(
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
                      )),
                  Container(
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
                      )),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    width: 300,
                    height: 60,
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: const Text(
                      'Anastasia, 19',
                      style:
                      TextStyle(fontSize: 27, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                      alignment: Alignment.centerRight,
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(0, 30, 10, 0),
                      decoration: BoxDecoration(
                        color: myCustomPurpleForContainer,
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
                      )),
                ],
              ),
              Container( alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                margin: const EdgeInsets.fromLTRB(0, 45, 0, 0),
                child: const Text('🌎 Brovary , Ukraine'),
              ),
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
              Container(
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
                  image: const DecorationImage(
                    image: AssetImage('assets/ivanBlue.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Row(
                children: [
                  Container(
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
                      )),
                  Container(
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
                      )),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    width: 300,
                    height: 60,
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: const Text(
                      'Ivan Photos, 1 y.o',
                      style:
                      TextStyle(fontSize: 27, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                      alignment: Alignment.centerRight,
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                      decoration: BoxDecoration(
                        color: myCustomBlueForContainer,
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
                      )),
                ],
              ),
              Container( alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                margin: const EdgeInsets.fromLTRB(0, 45, 0, 0),
                child: const Text('🌎 My room , Ukraine '),
              ),
            ],
          )
        ],
      ),
    ),


  ];
}
