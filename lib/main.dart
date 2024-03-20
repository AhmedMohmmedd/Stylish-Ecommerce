import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_theme/app_theme_light.dart';
import 'package:stylish/features/authentication/screens/forgot_password_screen.dart';
import 'package:stylish/features/authentication/screens/login_screen.dart';
import 'package:stylish/features/welcome/screens/welcome/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
    theme: AppThemeLight.lightTheme,
      home: const Forgotpassword(),
    );
  }
}



