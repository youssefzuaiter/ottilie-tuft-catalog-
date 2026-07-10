import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const OttilieTuftApp());
}

class OttilieTuftApp extends StatelessWidget {
  const OttilieTuftApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ottilie Tuft',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
