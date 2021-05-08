import 'package:flutter/material.dart';
import 'package:rive_splash_screen/rive_splash_screen.dart';

class FakeSplashScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return SplashScreen.callback(
      name: 'assets/splash.riv',
      until: () => Future.delayed(Duration(seconds: 2)),
      onSuccess: (data) =>
          Navigator.pushReplacementNamed(context, '/profile-list'),
      onError: (err, stack) {
        print('error');
      },
      startAnimation: 'Animation 1',
    );
  }
}
