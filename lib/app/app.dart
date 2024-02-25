import 'package:flutter/material.dart';

import '../presentation/resources/theme_manager.dart';

class MyApp extends StatefulWidget {

  MyApp._internal();  // Private constructor

  int appState = 0;

  static final MyApp _instance = MyApp._internal();  // Singleton instance variable
  factory MyApp() => _instance;  // Factory method to return the singleton instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
