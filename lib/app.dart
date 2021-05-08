import 'package:flutter/material.dart';
import 'package:netflix_clone/modules/init/init.dart';

import 'package:netflix_clone/modules/profile_list/profile_list.dart';
import 'package:netflix_clone/modules/home/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FakeSplashScreen(),
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/profile-list':
            return profileListScreenTransition;
          case '/browse':
            return homeScreenTransition;
          default:
            return null;
        }
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
