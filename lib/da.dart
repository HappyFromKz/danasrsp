import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("METANIT.COM"),
        ),
        body: Image.asset("assets/images/forest.png"),
      ),
    ),
  );
}