import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(NavigationLearning());
}

class NavigationLearning extends StatelessWidget {
  const NavigationLearning({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),
    );
  }
}
