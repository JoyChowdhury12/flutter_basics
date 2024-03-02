import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            "Responsive Widgets",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.orange,
              child: FittedBox(
                child: Text(
                  "Long Text ",
                  maxLines: 1,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
