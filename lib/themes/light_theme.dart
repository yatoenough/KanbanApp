import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const boldTextStyle = TextStyle(fontWeight: FontWeight.bold);

final lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color(0xff635FC7),
    brightness: Brightness.light,
  ),
  textTheme: GoogleFonts.plusJakartaSansTextTheme().copyWith(
    titleLarge: boldTextStyle,
    titleMedium: boldTextStyle,
    titleSmall: boldTextStyle,
    bodyLarge: boldTextStyle,
    bodyMedium: boldTextStyle,
    bodySmall: boldTextStyle,
  ),
);
