import 'package:flutter/material.dart';

Widget buildTypesButton() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      TextButton(
        onPressed: () {},
        child: Text('TextButton'),
      ),
      SizedBox(
        height: 20,
      ),
      ElevatedButton(
        onPressed: () {},
        child: Text('ElevatedButton'),
      ),
      SizedBox(
        height: 20,
      ),
      OutlinedButton(
        onPressed: () {},
        child: Text('OutlinedButton'),
      ),
    ],
  );
}
