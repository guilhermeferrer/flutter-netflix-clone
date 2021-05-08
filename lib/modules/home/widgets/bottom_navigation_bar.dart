import 'package:flutter/material.dart';
import 'package:netflix_clone/modules/home/widgets/bottom_navigation_item.dart';

class CustomBottomNavigationBar extends StatefulWidget
    with PreferredSizeWidget {
  @override
  final Size preferredSize;

  CustomBottomNavigationBar() : preferredSize = Size.fromHeight(50.0);

  @override
  CustomBottomNavigationBarState createState() =>
      CustomBottomNavigationBarState();
}

class CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Color.fromRGBO(128, 128, 128, .15),
      child: Container(
        height: 55,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            BottomNavigationItem('Início', Icons.home_filled),
            BottomNavigationItem('Em breve', Icons.video_collection_outlined),
            BottomNavigationItem('Downloads', Icons.arrow_circle_down)
          ],
        ),
      ),
    );
  }
}
