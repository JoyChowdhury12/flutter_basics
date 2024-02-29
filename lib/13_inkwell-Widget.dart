import 'package:flutter/material.dart';

void main() {
  runApp(GestureWidget());
}

class GestureWidget extends StatelessWidget {
  const GestureWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              onTap: () {
                print("On Tapped Happend! ");
              },
              onDoubleTap: () {
                print("On Double Tapped Happend!!");
              },
              onLongPress: () {
                print("On Long Pressed Happend!!!");
              },
              child: Container(
                height: 150,
                width: 150,
                color: Colors.redAccent,
                child: Text("My Container"),
              ),
            ),
            SizedBox(height: 50),
            InkWell(
              onLongPress: () {
                print("LONG PRESSED");
              },
              splashColor: Colors.amber,
              radius: 50,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  "CLICK HERE",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
