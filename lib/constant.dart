import 'package:flutter/material.dart';

class Constants {
  final primaryColor = const Color(0xff1B3858);
  final secondaryColor = const Color(0xff76879a);
  final tertiaryColor = const Color(0xff314b68);
  final blackColor = const Color(0xff1a1d26);
  final greyColor = const Color(0xffd9dadb);

  final Shader shader = const LinearGradient(
    colors: <Color>[Color(0xffa3afbc), Color(0xff9AC6F3)],
  ).createShader(const Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));

  final LinearGradientBlue = const LinearGradient(
      begin: Alignment.bottomRight,
      end: Alignment.topLeft,
      colors: [Color(0xff152c46), Color(0xff485f79)],
      stops: [0.0, 1.0]);

  final LinearGradientPurple = const LinearGradient(
      begin: Alignment.bottomRight,
      end: Alignment.topLeft,
      colors: [Color(0xff192b3f), Color(0xff4d83be)],
      stops: [0.0, 1.0]);
}
