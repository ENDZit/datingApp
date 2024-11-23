import 'package:flutter/material.dart';
import 'package:animated_app/swapping_cards/animated_cards.dart';
import 'package:animated_app/static_interface/top_row.dart';
import 'package:animated_app/static_interface/bottom_row.dart';

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

