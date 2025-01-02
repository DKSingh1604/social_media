import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme.dark(
    surface: const Color.fromARGB(255, 20, 20, 20),
    primary: const Color.fromARGB(255, 122, 122, 122),
    secondary: const Color.fromARGB(255, 30, 30, 30),
    tertiary: const Color.fromARGB(255, 47, 47, 47),
    inversePrimary: Colors.grey.shade300,
  ),
  scaffoldBackgroundColor: const Color.fromARGB(255, 20, 20, 20),
);

// ThemeData darkMode = ThemeData(
//   colorScheme: ColorScheme.dark(
//     surface: const Color(0xFF121212),  // Charcoal
//     primary: const Color(0xFF5C6BC0),  // Indigo
//     secondary: const Color(0xFF3949AB),  // Slate Blue
//     tertiary: const Color(0xFF1E1E1E),  // Cool Grey
//     inversePrimary: const Color(0xFFBBDEFB),  // Pale Blue
//   ),
//   scaffoldBackgroundColor: const Color(0xFF121212),  // True Black
// );

