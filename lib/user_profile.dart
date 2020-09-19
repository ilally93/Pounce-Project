import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pounce_project/backend/users/dummy_user.dart';
import 'package:pounce_project/backend/users/profile.dart';

class User_Profile extends StatefulWidget {
  @override
  _User_ProfileState createState() => _User_ProfileState();

}

class _User_ProfileState extends State<User_Profile> {
  @override
  Widget build(BuildContext context) {
    Profile dummy = createDummyUser();
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
      ),
      body: SingleChildScrollView (
        child: Column (
        children: [
          Row(
            children: [
              Image(
                image: dummy.getProfPic(),
                height: 200,
                width: 200,
              ),
            ]
          ),
          Text(
              dummy.getAbout(),
          ),
          Text(
              "Likes..."
          ),
          ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: dummy.getLikes().length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(dummy.getLikes()[index]),
              );
            }
          ),
          Text(
            "Dislikes..."
          ),
          ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: dummy.getDislikes().length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(dummy.getDislikes()[index]),
              );
            }
          ),
          Text(
            "Deal breakers..."
          ),
          ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: dummy.getDealBreakers().length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(dummy.getDealBreakers()[index]),
              );
            }
          ),
          ]
        )
      )
    );
  }
}