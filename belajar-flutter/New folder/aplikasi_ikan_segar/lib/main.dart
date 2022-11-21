import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Ikan Segar"),
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 100,
            height: 50,
            child: Text("Login Utama"),
          ),
        ),
      ),
    );
  }
}
