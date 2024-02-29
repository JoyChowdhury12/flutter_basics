import 'package:flutter/material.dart';

void main() {
  //runApp(Myapp());
  runApp(MyButton());
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                print("Elevated button pressed");
              },
              onLongPress: () {
                print("Long button presssed!!");
              },
              style: ElevatedButton.styleFrom(
                  elevation: 8,
                  backgroundColor: Color(0xFFD345600),
                  minimumSize: Size(200, 50),
                  maximumSize: Size(200, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  foregroundColor: Colors.white),
              child: Text("Elevated Button")),
        ),
      ),
    );
  }
}
