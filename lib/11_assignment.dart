import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  myApp({super.key});

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "images/superman.jpg",
                fit: BoxFit.fill,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 65.0, horizontal: 16),
                child: TextField(
                  controller: _controller,
                  onSubmitted: (String value) {
                    _controller.clear();
                  },
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    label: Text("Email"),
                    hintText: "Enter Email Address",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 3),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blue.shade700, width: 3),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.continueAction,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password),
                    label: Text("Password"),
                    hintText: "Enter Password",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 3),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blue.shade700, width: 3),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 120, vertical: 60),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Elevated Button"),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      elevation: 5),
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Assignment 2"),
          backgroundColor: Colors.blueAccent,
          foregroundColor: Colors.white,
          leading: Icon(Icons.home_filled),
        ),
      ),
    );
  }
}
