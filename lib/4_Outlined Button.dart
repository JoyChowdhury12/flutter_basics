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
          child: OutlinedButton(
            onPressed: () {},
            child: Text("Outlined Button"),
          ),
        ),
      ),
    );
  }
}
