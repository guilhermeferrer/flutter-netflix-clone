import 'package:flutter/material.dart';
import 'package:netflix_clone/modules/home/screen/home_screen.dart';
import 'package:page_transition/page_transition.dart';

PageTransition<dynamic> homeScreenTransition = PageTransition(
  type: PageTransitionType.fade,
  duration: Duration(milliseconds: 100),
  curve: Curves.easeInOut,
  child: Home(),
);
