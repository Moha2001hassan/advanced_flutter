import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {

  MyApp._internal();  // Private constructor
  static final MyApp _instance = MyApp._internal();  // Singleton instance variable
  factory MyApp() => _instance;  // Factory method to return the singleton instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
