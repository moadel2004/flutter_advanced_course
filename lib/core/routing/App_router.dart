import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:youtube_course/features/onBoarding/onBoarding_screen.dart';
import 'package:youtube_course/features/ui/login_screen.dart';

class AppRouter {
  Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/onBoardingScreen':
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case '/loginScreen':
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ), 
        );
    }
  }
}
