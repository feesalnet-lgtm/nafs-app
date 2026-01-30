import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const NafsApp());
}

class NafsApp extends StatelessWidget {
  const NafsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'نَفْس',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
    );
  }
}
