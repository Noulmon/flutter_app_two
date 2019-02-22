import 'dart:math';

import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center( // ----> outer most widget
        child: Text(
          genLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.white,
              fontSize: 30.0
          ),
        ),
      ),
    );
  }

  String genLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return "Your Lucky Number is $luckyNumber";
  }
}