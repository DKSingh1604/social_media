import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade300,
    primary: Colors.grey.shade500,
    secondary: Colors.grey.shade200,
    tertiary: Colors.grey.shade100,
    inversePrimary: Colors.grey.shade900,
  ),
  scaffoldBackgroundColor: Colors.grey.shade300,
);

// ThemeData lightMode = ThemeData(
//   colorScheme: ColorScheme.light(
//     surface: const Color(0xFFF5F5F5),  // Soft White
//     primary: const Color(0xFF64B5F6),  // Light Blue
//     secondary: const Color(0xFFE0F7FA),  // Light Cyan
//     tertiary: const Color(0xFFE8EAF6),  // Pale Lavender
//     inversePrimary: const Color(0xFF283593),  // Deep Blue
//   ),
//   scaffoldBackgroundColor: const Color(0xFFF9F9F9),  // Off White
// );

