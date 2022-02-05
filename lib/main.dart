import 'package:flutter/material.dart';
import 'package:tic_tac_toe/color.dart';
import 'package:tic_tac_toe/game_logic.dart';

import 'GameScreen.dart';

void main() {
  runApp(Tic_Tak_Toe());
}

class Tic_Tak_Toe extends StatelessWidget {
  const Tic_Tak_Toe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tic Tac Toe Game",
      home: GameScreen(),
    );
  }
}
