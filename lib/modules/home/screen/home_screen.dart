import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Home',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
