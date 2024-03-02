import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) {
        return MyApp();
      }));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Responsive Widgets",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text('Flexible Widget', style: TextStyle(fontSize: 24)),
              Row(
                children: <Widget>[
                  Flexible(
                      flex: 2,
                      child: Container(color: Colors.blue, height: 100)),
                  Flexible(
                      flex: 1,
                      child: Container(color: Colors.red, height: 100)),
                ],
              ),
              SizedBox(height: 20),
              Text('Expanded Widget', style: TextStyle(fontSize: 24)),
              Row(
                children: <Widget>[
                  Expanded(child: Container(color: Colors.purple, height: 100)),
                  Container(color: Colors.orange, width: 50, height: 100),
                ],
              ),
              SizedBox(height: 20),
              Text('AspectRatio Widget', style: TextStyle(fontSize: 24)),
              AspectRatio(
                  aspectRatio: 3 / 2, child: Container(color: Colors.green)),
              SizedBox(height: 20),
              Text('FittedBox Widget', style: TextStyle(fontSize: 24)),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.orange,
                child: FittedBox(
                  child: Text(
                    'Long Text',
                    maxLines: 1,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text('SizedBox Widget', style: TextStyle(fontSize: 24)),
              SizedBox(
                  width: 100,
                  height: 100,
                  child: Container(color: Colors.orange)),
              SizedBox(height: 20),
              Text('FractionallySizedBox Widget',
                  style: TextStyle(fontSize: 24)),
              FractionallySizedBox(
                  widthFactor: 0.5,
                  child: Container(color: Colors.yellow, height: 100)),
              SizedBox(height: 20),
              Text('Wrap Widget', style: TextStyle(fontSize: 24)),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 100,
                    color: Colors.green,
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
                    width: 30,
                    color: Colors.orange,
                    margin: EdgeInsets.all(8),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                    margin: EdgeInsets.all(8),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    margin: EdgeInsets.all(8),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    color: Colors.orange,
                    margin: EdgeInsets.all(8),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
