import 'package:flutter/material.dart';
import 'package:my_app_demochkin/gradient_container.dart';
import 'package:my_app_demochkin/dice_roller.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: GradientContainer(
          Colors.white,
          Color.fromARGB(255, 93, 105, 114),
          Color.fromARGB(255, 123, 34, 27),
        ),
      )),
    ),
  );
}
