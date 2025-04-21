import 'package:flutter/material.dart';
import 'home_page.dart'; // move the homepage widget to this file

void main() {
  runApp(const SolarExploraApp());
}

class SolarExploraApp extends StatelessWidget {
  const SolarExploraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SolarExplora',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'ArialRoundedMTBold',
      ),
      home: const HomePage(),
    );
  }
}
