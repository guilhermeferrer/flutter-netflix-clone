import 'package:flutter/material.dart';
import 'package:netflix_clone/modules/profile_list/screen/fake_data.dart';
import 'package:netflix_clone/modules/profile_list/widgets/widgets.dart';

class ProfileList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: CustomAppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.only(bottom: 30),
                child: Text(
                  'Quem está assistindo?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Container(
              width: 250,
              child: Center(
                child: GridView.count(
                  shrinkWrap: true,
                  crossAxisCount: 2,
                  mainAxisSpacing: 20,
                  children: profileOptions
                      .map((option) =>
                          ProfileCard(option.getName(), option.getUrl()))
                      .toList(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
