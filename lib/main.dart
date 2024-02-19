import 'package:flutter/material.dart';
import 'package:tab_bar/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal, hintColor: Colors.white),
      home: const HomePage(),
    );
  }
}
