import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme = ThemeData(
  useMaterial3: true,
  fontFamily: GoogleFonts.blinker().fontFamily,
  textTheme: TextTheme(
    headlineSmall: GoogleFonts.blinker().copyWith(
      color: ThemeColors.rose,
    ),
  ),
  primaryColor: ThemeColors.purple,
  colorScheme: const ColorScheme(
    primary: ThemeColors.purple,
    onPrimary: Colors.white,
    secondary: ThemeColors.rose,
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.black,
    background: Colors.white,
    onBackground: Colors.black,
    surface: Colors.white,
    onSurface: Colors.black,
    brightness: Brightness.light,
  ),
  appBarTheme: const AppBarTheme(
    color: ThemeColors.purple,
    iconTheme: IconThemeData(color: Colors.white),
  ),
  // elevatedButtonTheme: elevatedButtonThemeDark,
);

abstract class ThemeColors {
  static const purple = Color.fromRGBO(66, 47, 138, 1);
  static const rose = Color.fromRGBO(244, 131, 113, 1);
}
