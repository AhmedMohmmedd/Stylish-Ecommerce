import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_colors/app_colors_light.dart';

abstract class AppThemeLight {
  static ThemeData lightTheme = ThemeData(
    fontFamily: "Montserrat",
    brightness: Brightness.light,
    useMaterial3: false,
    primaryColor: AppColorsLight.primary,
    scaffoldBackgroundColor: AppColorsLight.scaffoldBackgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColorsLight.appBarBackgroundColor,
      elevation: 0,
    )
  );
}
