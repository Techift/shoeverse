import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(const ShoeVerseApp());
}

class ShoeVerseApp extends StatelessWidget {
  const ShoeVerseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ShoeVerse',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF9F9F9),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.black,
          surface: Colors.white,
        ),
      ),
      home: const MainScreen(),
    );
  }
}

