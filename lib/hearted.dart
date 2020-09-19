import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Hearted extends StatefulWidget {
  @override
  HeartedState createState() => HeartedState();
}

class HeartedState extends State<Hearted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(
                    image: AssetImage('assets/icon-color.png'),
                    height: 75,
                    width: 75,
                  ),
                  Text("Mary"),

                  IconButton(
                    icon: Icon(Icons.account_circle),
                    tooltip: 'View pet profile',
                    onPressed: () {

                    },
                  ),

                  IconButton(
                    icon: Icon(Icons.delete),
                    tooltip: 'Remove this pet from your list',
                    onPressed: () {

                    },
                  ),
                ],
              ),
            ]

          )



        );
  }
}
