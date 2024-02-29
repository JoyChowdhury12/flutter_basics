import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter first app",
      debugShowCheckedModeBanner: true,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Row(
            // mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.blueAccent,
                width: 70,
                height: 120,
              ),
              Container(
                color: Colors.amber,
                width: 70,
                height: 120,
              ),
              Container(
                color: Colors.redAccent,
                width: 70,
                height: 120,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
