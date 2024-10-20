import 'package:flutter/material.dart';
import 'package:kanban/themes/dark_theme.dart';
import 'package:kanban/themes/light_theme.dart';
import 'package:kanban/view/board_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kanban',
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const BoardView(),
    );
  }
}
