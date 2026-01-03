import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int age = 15;
    double radius = 5;

    const double pi = 3.14159;
    double area = pi * radius * radius;

    String message =
        "Hello! I am $age years old.\n"
        "Area of the circle is $area";

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Beginner App"),
        ),
        body: Center(
          child: Text(
            message,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
