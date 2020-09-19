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
                  Expanded(
                    flex: 3,
                    child: Container(
                        color: Colors.purple,
                        child: Image(
                        image: AssetImage('assets/icon-color.png'),
                        height: 75,
                        width: 75,
                      )
                    ),
                  ),

                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.blue,
                      child: Text("Mary")
                    ),
                  ),

                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                      child: IconButton(
                        icon: Icon(Icons.account_circle),
                        tooltip: 'View pet profile',
                        onPressed: () {

                        },
                      )
                    ),
                  ),

                  Container(
                    child: IconButton(
                      icon: Icon(Icons.delete),
                      tooltip: 'Remove this pet from your list',
                      onPressed: () {
                      },
                    )
                  ),
                ],
              ),
            ]

          )



        );
  }
}
