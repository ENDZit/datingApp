import 'package:animated_app/swappingCards/listOfCards.dart';
import 'package:flutter/material.dart';
import '../main.dart';
import 'package:simple_animations/simple_animations.dart';



enum AniProps {
  translateRotationFirstContainer,
  matrixRotationFirstContainer,
  colorFirstContainer,
  translateRotationSecondContainer,
  matrixRotationSecondContainer,
  colorSecondContainer
}


class SwappingCards extends StatefulWidget {
  const SwappingCards({super.key});

  @override
  SwappingCardsState createState() => SwappingCardsState();
}

class SwappingCardsState extends State<SwappingCards> {
  int index1 = 0;
  int index2 = 1;
  int clickAmount = 0;

  int listOfCardsLength() {
    return listOfCards(this).length;
  }

  void index() {
    clickAmount++;
    if (clickAmount > 1) {
      setState(() {
        index1 =
            (index1 + 1) % listOfCardsLength();
        index2 =
            (index2 + 1) % listOfCardsLength();
      });
    }
  }

  var control = Control.stop;

  void toggleDirection() {
    setState(() {
      control = Control.playFromStart;
    });
  }

  void indexAndDirection() {
    index();
    toggleDirection();
  }

  @override
  Widget build(BuildContext context) {
    final tween = MovieTween()
      ..tween(AniProps.translateRotationFirstContainer,
          Tween<double>(begin: 0.0, end: -450.0),
          duration: const Duration(milliseconds: 600))
      ..tween(AniProps.matrixRotationFirstContainer,
          Tween<double>(begin: 0.0, end: -0.2),
          duration: const Duration(milliseconds: 500))
      ..tween(AniProps.translateRotationSecondContainer,
          Tween<double>(begin: 450.0, end: 0.0),
          duration: const Duration(milliseconds: 600))
      ..tween(AniProps.matrixRotationSecondContainer,
          Tween<double>(begin: 0.2, end: 0.0),
          duration: const Duration(milliseconds: 500));

    return Stack(
      children: [
        CustomAnimationBuilder<Movie>(
            control: control,
            tween: tween,
            duration: tween.duration,
            curve: Curves.easeInQuad,
            builder: (context, Movie value, child) {
              return Transform.translate(
                  offset: Offset(
                      value.get(AniProps.translateRotationFirstContainer), 0.0),
                  child: Transform(
                    alignment: Alignment.bottomLeft,
                    transform: Matrix4.identity()
                      ..rotateZ(
                          value.get(AniProps.matrixRotationFirstContainer)),
                    child: listOfCards(this)[index1],
                  ));
            }),
        CustomAnimationBuilder<Movie>(
            control: control,
            tween: tween,
            duration: tween.duration,
            curve: Curves.easeInQuad,
            builder: (context, Movie value, child) {
              return Transform.translate(
                  offset: Offset(
                      value.get(AniProps.translateRotationSecondContainer),
                      0.0),
                  child: Transform(
                    alignment: Alignment.bottomLeft,
                    transform: Matrix4.identity()
                      ..rotateZ(
                          value.get(AniProps.matrixRotationSecondContainer)),
                    child: listOfCards(this)[index2],
                  ));
            }),
      ],
    );
  }
}
