
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const HakimlikTakipApp());
}

class HakimlikTakipApp extends StatelessWidget {
  const HakimlikTakipApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hakimlik Takip',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
