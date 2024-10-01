import 'package:flutter/material.dart';
import 'package:pr4/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Заметки',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFF121212), // Темная тема
        appBarTheme: AppBarTheme(
          backgroundColor: const Color(0xFF1F2025), // Цвет AppBar
        ),
      ),
      home: HomePage(), // Стартовая страница
    );
  }
}
