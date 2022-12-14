import 'package:flutter/material.dart';
import 'package:iot_project/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.dark, 
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      title: 'Iot App',
      home: HomePage()
    );
  }
}