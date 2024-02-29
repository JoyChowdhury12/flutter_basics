import 'package:flutter/material.dart';

void main() {
  runApp(ListWidget());
}

class ListWidget extends StatelessWidget {
  ListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> randomNames = [
      'Joy',
      'Zim',
      'Tonu',
      'Shariful',
      'Ruhul',
      'Mashfi',
      'Tanjil',
      'Kiron',
      'Ivy',
      'Jack',
      'Kate',
      'Liam',
      'Mia',
      'Noah',
      'Olivia'
    ];

    // Creating a list of students with random names and rolls
    List<Student> students = [];
    for (int i = 0; i < 15; i++) {
      students.add(Student(randomNames[i], i + 1));
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(
            itemCount: students.length,
            itemBuilder: (context, index) {
              return ListTile(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                          'Student Name : ${students[index].name} & His Roll : ${students[index].roll}'),
                    ),
                  );
                },
                leading: Icon(Icons.cast_for_education_outlined),
                title: Text("Student Name : ${students[index].name}"),
                subtitle: Text("Student roll : ${students[index].roll}"),
                textColor: Colors.black,
                splashColor: Colors.amber,
                iconColor: Colors.black,
                style: ListTileStyle.list,
              );
            }),
      ),
    );
  }
}

class Student {
  String name;
  int roll;

  // Constructor
  Student(this.name, this.roll);
}
