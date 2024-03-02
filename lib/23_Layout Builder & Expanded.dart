import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
      home: MyResponsiveWidget(),
    );
  }
}

class MyResponsiveWidget extends StatefulWidget {
  const MyResponsiveWidget({super.key});

  @override
  State<MyResponsiveWidget> createState() => _MyResponsiveWidgetState();
}

class _MyResponsiveWidgetState extends State<MyResponsiveWidget> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;

    return Scaffold(body: LayoutBuilder(builder: (builder, constraints) {
      if (constraints.maxWidth > 600) {
        return TwoColumnLayout();
      } else {
        return OneColumnLayout();
      }
    }));
  }
}

class OneColumnLayout extends StatelessWidget {
  const OneColumnLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("One Column Layout"),
    );
  }
}

class TwoColumnLayout extends StatelessWidget {
  const TwoColumnLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Center(
            child: Text(
              "Left Column Layout",
              style: TextStyle(fontSize: 40),
            ),
          ),
        ),
        Expanded(
          child: Center(
            child: Text(
              "Right Column Layout",
              style: TextStyle(fontSize: 40),
            ),
          ),
        ),
      ],
    );
  }
}
