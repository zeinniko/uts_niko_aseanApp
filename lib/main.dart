import 'package:flutter/material.dart';
import 'package:identify/intro.dart';
import 'package:identify/Routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Intro(),
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}