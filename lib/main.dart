import 'package:flutter/material.dart';
import 'package:practica_insta/kernel/widgets/navigation/menu.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {'/': (context) => Menu()},
    );
  }
}
