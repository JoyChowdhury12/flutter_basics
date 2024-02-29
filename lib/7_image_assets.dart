import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.asset(
            "images/superman.jpg",
            height: 250,
            width: 250,
            fit: BoxFit.cover,
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          leading: Icon(
            Icons.home_filled,
            color: Colors.white,
          ),
          title: Text(
            "My App Bar",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
