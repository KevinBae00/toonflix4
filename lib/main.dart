import 'package:flutter/material.dart';
import 'package:toonflix4/screens/home_screen.dart';
import 'package:toonflix4/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
