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
            Wrap(
              alignment: WrapAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  margin: EdgeInsets.all(8),
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.amber,
                  margin: EdgeInsets.all(8),
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.red,
                  margin: EdgeInsets.all(8),
                ),
                Container(
                  height: 50,
                  width: 40,
                  color: Colors.blue,
                  margin: EdgeInsets.all(8),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.grey,
                  margin: EdgeInsets.all(8),
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.green,
                  margin: EdgeInsets.all(8),
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.purple,
                  margin: EdgeInsets.all(8),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
