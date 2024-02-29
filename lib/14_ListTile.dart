import 'package:flutter/material.dart';

void main() {
  runApp(ListWidget());
}

class ListWidget extends StatelessWidget {
  ListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            ListTile(
              onTap: () {},
              leading: Icon(Icons.abc),
              title: Text("Student Name : Joy"),
              subtitle: Text("Student roll : 11"),
              textColor: Colors.black,
              splashColor: Colors.amber,
              iconColor: Colors.black,
              style: ListTileStyle.list,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.abc),
              title: Text("Student Name : CHowdhury"),
              subtitle: Text("Student roll : 12"),
              textColor: Colors.black,
              splashColor: Colors.amber,
              iconColor: Colors.black,
              style: ListTileStyle.list,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.abc),
              title: Text("Student Name : Zim"),
              subtitle: Text("Student roll : 13"),
              textColor: Colors.black,
              splashColor: Colors.amber,
              iconColor: Colors.black,
              style: ListTileStyle.list,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.abc),
              title: Text("Student Name : tonu"),
              subtitle: Text("Student roll : 14"),
              textColor: Colors.black,
              splashColor: Colors.amber,
              iconColor: Colors.black,
              style: ListTileStyle.list,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.abc),
              title: Text("Student Name : Tanjil"),
              subtitle: Text("Student roll : 15"),
              textColor: Colors.black,
              splashColor: Colors.amber,
              iconColor: Colors.black,
              style: ListTileStyle.list,
            ),
          ],
        ),
      ),
    );
  }
}

// class Student {}
// class Roll{}
