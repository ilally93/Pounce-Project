import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

double rowMargins = 10;


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
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                          //color: Colors.purple,
                          child: Image(
                          image: AssetImage('assets/pets/001.png'),
                          height: 75,
                          width: 75,
                        )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                        child: Text("Mary",
                        style: TextStyle(
                          fontSize: 30
                        ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                color: Colors.redAccent,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        //color: Colors.purple,
                          child: Image(
                            image: AssetImage('assets/pets/001.png'),
                            height: 75,
                            width: 75,
                          )
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Container(
                        //color: Colors.blue,
                          child: Text("Mary",
                            style: TextStyle(
                                fontSize: 30
                            ),)
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        //color: Colors.red,
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
              ),
            ]

          )



        );
  }
}
