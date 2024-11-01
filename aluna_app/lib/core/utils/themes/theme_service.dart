import 'package:flutter/material.dart';

class ThemeService {
  const ThemeService._();
  static const instance = ThemeService._();
  ThemeData get defaultTheme => ThemeData(
        primaryColor: const Color.fromRGBO(86, 62, 191, 1),
        fontFamily: 'SF-Arabic',
        colorScheme: const ColorScheme.light(
          primary: Color.fromRGBO(86, 62, 191, 1),
          secondary: Color.fromRGBO(0, 220, 179, 1),
          error: Color.fromRGBO(222, 55, 48, 1),
          onSurface: Colors.grey,
          surface: Color(0xFFF2F2F7),
        ),
        textTheme: const TextTheme(
          // Xsmall
          labelSmall: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.w400,
            height: 0.12,
          ),
          // Small
          bodySmall: TextStyle(
            color: Colors.black,
            fontSize: 13,
            fontWeight: FontWeight.w400,
            height: 0.09,
          ),
          // Base
          bodyMedium: TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w400,
            height: 0.07,
          ),
          // Large
          bodyLarge: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w400,
            height: 0.06,
          ),
          // Headline 1
          displayLarge: TextStyle(
            color: Colors.black,
            fontSize: 76,
            fontWeight: FontWeight.w400,
            height: 0.02,
          ),
          // Headline 2
          displayMedium: TextStyle(
            color: Colors.black,
            fontSize: 61,
            fontWeight: FontWeight.w400,
            height: 0.02,
          ),
          // Headline 3
          displaySmall: TextStyle(
            color: Colors.black,
            fontSize: 49,
            fontWeight: FontWeight.w400,
            height: 0.02,
          ),
          // Headline 4
          headlineMedium: TextStyle(
            color: Colors.black,
            fontSize: 39,
            fontWeight: FontWeight.w400,
            height: 0.03,
          ),
          // Headline 5
          headlineSmall: TextStyle(
            color: Colors.black,
            fontSize: 31,
            fontWeight: FontWeight.w400,
            height: 0.04,
          ),
          // Headline 6
          titleLarge: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      );
}
