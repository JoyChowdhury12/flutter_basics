import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> randomNames = [
      'Joy',
      'Zim',
      'Tonu',
      'Shariful',
      'Ruhul',
      'Mashfi',
      'Tanjil',
      'Kiron',
      'Ivy',
      'Jack',
      'Kate',
      'Liam',
      'Mia',
      'Noah',
      'Olivia'
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.builder(
          scrollDirection: Axis.vertical,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          itemCount: randomNames.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              color: Colors.redAccent,
              child: Center(
                child: Text(
                  randomNames[index],
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
