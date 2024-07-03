import 'package:flutter/material.dart';
import 'package:aufgabe2/screens/widgets/alert_button.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AlertDialog Aufgabe2"),
      ),
      body: const Center(
        child: AlertButton(),
      ),
    );
  }
}
