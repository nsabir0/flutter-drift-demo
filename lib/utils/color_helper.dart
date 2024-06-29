import 'package:flutter/material.dart';

class ColorHelper {
  // static const Color primaryColor = Color(0xFF00ADEE);
  static const Color primaryColor = Color.fromARGB(255, 0, 174, 239);
  static const Color primaryDarkColor = Color.fromARGB(255, 0, 135, 185);
  static const Color primaryLightColor = Color.fromARGB(255, 80, 200, 255);
  static const Color secondaryColor = Color.fromARGB(255, 96, 114, 116);
  static const Color lightBlueColor = Color.fromARGB(255, 40, 41, 42);
  static const Color greenColor = Color(0xFF008000);
  static const Color cherryColor = Color(0xFFD2042D);
  static const Color greenLightColor = Color(0xFF9BE59B);
  static const Color scaffoldBackgroundColor = Color(0xFFE4E5E6);
  static const Color lightGrey = Color(0xFFEFEFEF);
  static const Color darkGrey = Color(0xFFD1D1D1);
  static const Color fontNormal = Color.fromARGB(255, 255, 255, 255);
  static const Color fontLight = Color.fromARGB(255, 178, 178, 178);
  static const Color fontDark = Color.fromARGB(255, 20, 20, 20);
  static const Color navBarItemColor = Color(0xFFBDBDBD);
  static const Color orbitColor = Color(0xFF4E65FF);
  static const Color orangeColor = Color(0xFFFFA500);
  static const Color darkOrangeColor = Color(0xFFFF8C00);
  static const Color blueVioletColor = Color(0xFF8A2BE2);
  static const Color darkCyanColor = Color(0xFF008B8B);
  static const Color rosyBrownColor = Color(0xFFBC8F8F);
  static const Color slateGrayColor = Color(0xFF708090);

  static LinearGradient primaryToDarkGradient() {
    return const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [primaryDarkColor, primaryColor],
      stops: [0.0, 1.0],
    );
  }

  static LinearGradient cherryGradient() {
    return const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Color(0xFFFF5F6D), Color(0xFFFFC371)],
      stops: [0.0, 1.0],
    );
  }

  static LinearGradient lushGradient() {
    return const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Color(0xFF56AB2F), Color(0xFFA8E063)],
      stops: [0.0, 1.0],
    );
  }

  static LinearGradient plumPlateGradient() {
    return const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Color(0xFF764BA2), Color(0xFF667EEA)],
      stops: [0.0, 1.0],
    );
  }

  static LinearGradient greenBeachGradient() {
    return const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Color(0xFF02AAB0), Color(0xFF00CDAC)],
      stops: [0.0, 1.0],
    );
  }

  static LinearGradient orbitGradient() {
    return const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Color(0xFF92EFFD), Color(0xFF4E65FF)],
      stops: [0.0, 1.0],
    );
  }
}
