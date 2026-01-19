import 'package:flutter/material.dart';
import 'package:youtube_course/core/theming/colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
        centerTitle: true,
        backgroundColor: colorsManager.mainBlue,
      ),
      body: const Center(child: Text('Welcome to the Login Screen!')),
    );
  }
}
