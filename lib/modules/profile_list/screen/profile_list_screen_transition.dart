import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:netflix_clone/modules/profile_list/screen/profile_list_screen.dart';

PageTransition<dynamic> profileListScreenTransition = PageTransition(
  type: PageTransitionType.rightToLeft,
  duration: Duration(milliseconds: 300),
  curve: Curves.easeInOut,
  child: ProfileList(),
);
