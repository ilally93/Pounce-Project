import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pounce_project/backend/users/dummy_user.dart';
import 'package:pounce_project/user_profile_edit.dart';

class User_Profile extends StatefulWidget {
  @override
  _User_ProfileState createState() => _User_ProfileState();

}

class _User_ProfileState extends State<User_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile",),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        onPressed: (){
          // to Full Profile
          Navigator.push(
            context,
            MaterialPageRoute(builder: (BuildContext context) {return Edit_Profile();}),
          );
        },
      ),
      body: SingleChildScrollView (
        child: Column (
          children: [
            Row(
              children: [
                Image(
                  image: dummyProfile.getProfPic(),
                  height: 200,
                  width: 200,
                ),
              ]
            ),
            Text(
              dummyProfile.getAbout(),
            ),
            Text(
              "Likes..."
            ),
            ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: dummyProfile.getLikes().length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(dummyProfile.getLikes()[index]),
                );
              }
            ),
            Text(
              "Dislikes..."
            ),
            ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: dummyProfile.getDislikes().length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(dummyProfile.getDislikes()[index]),
                );
              }
            ),
            Text(
              "Deal breakers..."
            ),
            ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: dummyProfile.getDealBreakers().length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(dummyProfile.getDealBreakers()[index]),
                );
              }
            ),
          ]
        )
      )
    );
  }
}