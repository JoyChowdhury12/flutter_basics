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
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(24),
              ),
              // border: Border.all(
              //     color: Colors.blueAccent), //shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 15,
                    spreadRadius: 0.2,
                    offset: Offset(2, 5)),
              ],
            ),
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 40),
            padding: EdgeInsets.all(8),
            height: 200,
            width: 300,
            alignment: Alignment.center,
            child: Text(
              "First Container More Text and also need more text",
              // maxLines: 1,
              // overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal,
                wordSpacing: 5,
                letterSpacing: 5,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
