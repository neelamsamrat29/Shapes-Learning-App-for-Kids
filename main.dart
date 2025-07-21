import 'package:flutter/material.dart';
import 'screens/dashboard_page.dart';

void main() {
  runApp(const ShapeLearningApp());
}

class ShapeLearningApp extends StatelessWidget {
  const ShapeLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shape Learn App',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Arial',
      ),
      home: const DashboardPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
