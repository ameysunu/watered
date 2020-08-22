import 'package:flutter/material.dart';
import 'login.dart';
import 'homewidget.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Login(),
      ),
    ),
  );
}
