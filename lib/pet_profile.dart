import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:echoar_package/echoar_package.dart';

class  Pet_Profile extends StatefulWidget {
  @override
  _Pet_ProfileState createState() => _Pet_ProfileState();
}

class _Pet_ProfileState extends State<Pet_Profile> {
  @override
  Widget build(BuildContext context) {
//EchoAR echo = EchoAR(apiKey: "<Key>");
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                color: Colors.tealAccent[100],
                padding: EdgeInsets.all(2),
                child: IconButton(
                  icon: Icon(Icons.favorite),
                  iconSize: 40,
                  color: Colors.red,
                  onPressed: (){
                    // to hearted page
                    Navigator.pop(context);
                  },
                ),
              ),
              Expanded(
                child:Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.tealAccent[100],
                ),
              ),
            ],
          ),
          Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Dory", //NAME
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 70),
                  ),
                  Text(
                    ", 1", //AGE
                    style: TextStyle(fontSize: 70),
                  ),
            ],
          ),
        ),
          Container(
            color: Colors.blueGrey[100],
            padding: EdgeInsets.all(10),
            child: Image(
              image: AssetImage('assets/pets/Dory.jpg'), //IMAGE
              height: 375,
              width:375,
            ),
          ),
          Container(
            child: Text(
              "Likes: ", //LIKES
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              "Dislikes: ", //DISLIKES
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              "Deal Breakers: ", //DEAL BREAKERS
              style: TextStyle(fontSize: 20),

            ),
          ),
        ],
      ),
    );
  }
}


