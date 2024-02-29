import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network(
            "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/8e4c3336-0621-4c1d-ad77-dee35d7a12d2/dd0uqo9-8a046c11-e93d-4007-a586-5e078a252b41.png/v1/fit/w_828,h_904/batman_png_by_arkhamanger_dd0uqo9-414w-2x.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTM5NyIsInBhdGgiOiJcL2ZcLzhlNGMzMzM2LTA2MjEtNGMxZC1hZDc3LWRlZTM1ZDdhMTJkMlwvZGQwdXFvOS04YTA0NmMxMS1lOTNkLTQwMDctYTU4Ni01ZTA3OGEyNTJiNDEucG5nIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.RKtZ7cdmmQUPaW1S1AQr4_qRmFMH-y5EqpfuIsbrlOA",
            width: 350,
            height: 50,
            repeat: ImageRepeat.repeatX,
            fit: BoxFit.scaleDown,
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          leading: Icon(
            Icons.home_filled,
            color: Colors.white,
          ),
          title: Text(
            "My App Bar",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
