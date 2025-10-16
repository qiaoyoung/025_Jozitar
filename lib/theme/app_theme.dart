import 'package:flutter/material.dart';

class AppTheme {
  static const Color brandColor = Color(0xFF6B55FB);

  static ThemeData get light {
    final ColorScheme colorScheme = ColorScheme.fromSeed(
      seedColor: brandColor,
      brightness: Brightness.light,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      appBarTheme: const AppBarTheme(
        backgroundColor: brandColor,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
    );
  }
}


