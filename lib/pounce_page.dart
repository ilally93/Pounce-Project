import 'package:flutter/material.dart';

class Pet {
  String name;
  String age;
  String species;
  String breed;
  bool hearted;

  Pet({ this.name, this.age, this.species, this.breed, this.hearted });
}

class Pounce extends StatefulWidget {
  @override
  _PounceState createState() => _PounceState();
}

class _PounceState extends State<Pounce> {

  List<Pet> pets = [
    Pet(name: 'Dory', age: '1', species: 'Cat', breed: '', hearted: false),
    //Pet(name: 'Earl', age: 1, species: 'Cat', breed: '', hearted: false),
    //Pet(name: 'Siri', age: 1, species: 'Cat', breed: '', hearted: false),
    //Pet(name: 'Carl', age: 1, species: 'Dog', breed: 'Corgi mix', hearted: false),
  ];

  List<String> petNames = [
    'Dory',
    //'Earl',
    //'Siri',
    //'Carl',
  ];

  Widget petCard(pet) {
    return Card(
        margin: EdgeInsets.fromLTRB(16.0, 20.0, 16.0, 0.0),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: <Widget>[
              Text(
                pet.name,
                style: TextStyle(
                  fontSize: 30,
                )
              ),
              Image(
                image: AssetImage('assets/pets/Dory.jpg'),
                height: 75,
                width: 75,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(pet.species)
                  ),
                  Expanded(
                    child: Text(pet.age, textAlign: TextAlign.right)
                  )
                ]
              )
            ]
          )
        )
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Column(
        children: pets.map((pet) => petCard(pet)).toList(),
      )
    );
  }

}
