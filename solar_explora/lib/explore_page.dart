import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: RiveAnimation.asset(
            'assets/rive/solar_system.riv',
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
