import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myThemeApp());
}

class myThemeApp extends StatelessWidget {
  const myThemeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.white,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green, foregroundColor: Colors.white),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blueAccent,
          elevation: 5,
          titleTextStyle: TextStyle(color: Colors.white),
        ),
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.amberAccent),
      ),
      darkTheme: ThemeData(
          useMaterial3: true, scaffoldBackgroundColor: Colors.black12),
      themeMode: ThemeMode.system,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Click Me"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Click Me 2"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Click Me 3"),
            ),
          ],
        ),
      ),
    );
  }
}
