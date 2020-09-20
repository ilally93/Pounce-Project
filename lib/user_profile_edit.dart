import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pounce_project/backend/users/dummy_user.dart';
import 'package:pounce_project/backend/users/profile.dart';

class Edit_Profile extends StatefulWidget {
  @override
  _Edit_ProfileState createState() => _Edit_ProfileState();

}

class _Edit_ProfileState extends State<Edit_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Edit Profile'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        floatingActionButton: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FloatingActionButton(
                child: Icon(Icons.cancel),
                heroTag: null,
                onPressed: (){
                },
              ),
              FloatingActionButton(
                child: Icon(Icons.save),
                heroTag: null,
                onPressed: (){
                },
              )
            ]
        ),
        body: SingleChildScrollView (
            child: Column (
                children: [
                  Row(
                      children: [
                        Container(
                          child: Image(
                            image: dummyProfile.getProfPic(),
                            height: 200,
                            width: 200,
                          ),
                          alignment: Alignment.topLeft,
                          padding: EdgeInsets.fromLTRB(10,10,10,10),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                dummyProfile.getName(),
                                style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.8),
                              ),
                              Text(
                                dummyProfile.getAge().toString(),
                                style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.4),
                              ),
                            ],
                            crossAxisAlignment: CrossAxisAlignment.start,
                          ),
                          alignment: Alignment.topLeft,
                          padding: EdgeInsets.fromLTRB(10,10,10,10),
                        )
                      ]
                  ),
                  Container(
                    child: Text(
                      dummyProfile.getAbout(),
                      style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.3),
                    ),
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.fromLTRB(20,20,20,40),
                    color: Color(0xfff0f0f0),
                  ),
                  Container(
                    child: Text(
                      "Likes...",
                      style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.4),
                    ),
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
                  ),
                  ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: dummyProfile.getLikes().length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.fromLTRB(20,3,0,3),
                          child: Text(
                            dummyProfile.getLikes()[index],
                            style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.3),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffe8e8e8),
                          ),
                        );
                      }
                  ),
                  Container(
                    child: Text(
                      "Dislikes...",
                      style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.4),
                    ),
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
                  ),
                  ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: dummyProfile.getDislikes().length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.fromLTRB(20,3,0,3),
                          child: Text(
                            dummyProfile.getDislikes()[index],
                            style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.3),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffe8e8e8),
                          ),
                        );
                      }
                  ),
                  Container(
                    child: Text(
                      "Deal breakers...",
                      style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.4),
                    ),
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
                  ),
                  ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: dummyProfile.getDealBreakers().length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.fromLTRB(20,3,0,3),
                          child: Text(
                            dummyProfile.getDealBreakers()[index],
                            style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.3),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffe8e8e8),
                          ),
                        );
                      }
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  ),
                ]
            )
        )
    );
  }
}