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
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blueAccent,
                width: 120,
                height: 120,
              ),
              Container(
                color: Colors.amber,
                width: 120,
                height: 120,
              ),
              Container(
                color: Colors.redAccent,
                width: 120,
                height: 120,
              ),
              Container(
                color: Colors.white,
                width: double.infinity,
                height: 25,
              )
            ],
          ),
        ),
      ),
    );
  }
}
