import 'package:flutter/material.dart';
import 'package:api_pokemon/theme/app_theme.dart';
import 'package:api_pokemon/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme().getTheme(),
        home: const HomeScreen());
  }
}
