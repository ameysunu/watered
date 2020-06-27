import 'package:flutter/material.dart';
import 'homewidget.dart'; 
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orange[400],
        body: HomePage(),
      ),
    ),
    );
}
