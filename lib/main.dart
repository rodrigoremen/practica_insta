import 'package:flutter/material.dart';
import 'package:practica_insta/kernel/widgets/navigation/menu.dart';
import 'package:practica_insta/kernel/widgets/splash/splash.dart';
import 'package:practica_insta/modules/home/adapters/screens/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Splash(
              title: '',
            ),
        '/home': (context) => const Home(),
      },
    );
  }
}
