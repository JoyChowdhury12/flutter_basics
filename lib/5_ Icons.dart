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
          child: ElevatedButton(
            onPressed: () {},
            child: Text("This is elevated button"),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.redAccent,
                foregroundColor: Colors.white),
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
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.redAccent,
          ),
        ),
      ),
    );
  }
}
