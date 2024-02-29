import 'package:flutter/material.dart';

void main() {
  runApp(MyTextInput());
}

class MyTextInput extends StatelessWidget {
  MyTextInput({super.key});

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _controller,
              enabled: true,
              onTap: () {
                print("Input Field Tapped!");
              },
              onChanged: (String text) {
                print("$text");
              },
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.search,
              onSubmitted: (String value) {
                _controller.clear();
                _controller.text = "New Search";
              },
              obscureText: false,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                suffixIcon: Icon(Icons.add),
                label: Text("Username"),
                hintText: "Please give username",
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.redAccent,
                    width: 2,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.amber,
                    width: 2,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
