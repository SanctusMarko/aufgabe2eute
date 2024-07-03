import 'package:flutter/material.dart';
import 'package:aufgabe2/screens/main_screen.dart'; // Zamijeni 'aufgabe2' stvarnim imenom projekta

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainScreen(),
    );
  }
}
