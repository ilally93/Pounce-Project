import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Shelter_Map extends StatefulWidget {
  @override
  _Shelter_MapState createState() => _Shelter_MapState();
}

class _Shelter_MapState extends State<Shelter_Map> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.purple[200],
      child: Text('Map'),
    );
  }
}
