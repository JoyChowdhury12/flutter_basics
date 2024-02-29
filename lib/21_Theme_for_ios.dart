import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyCupertionApp(),
  );
}

class MyCupertionApp extends StatelessWidget {
  const MyCupertionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: MyIosApp(),
    );
  }
}

class MyIosApp extends StatelessWidget {
  const MyIosApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          leading: Icon(
            CupertinoIcons.home,
            size: 25,
          ),
          middle: Text("Home"),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CupertinoButton(child: Text("CLick me!"), onPressed: () {}),
              CupertinoButton.filled(child: Text("CLick me!"), onPressed: () {})
            ],
          ),
        ));
  }
}
