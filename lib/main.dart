import 'package:animated_app/swappingCards/listOfCards.dart';
import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:animated_app/swappingCards/animatedCards.dart';
import 'colors.dart';
import 'package:animated_app/staticInterface/topRow.dart';
import 'package:animated_app/staticInterface/bottomRow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            TopRow(),
            SwappingCards(),
            BottomRow(),
          ],
        ),
      ),
    );
  }
}

