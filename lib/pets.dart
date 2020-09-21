import 'package:flutter/material.dart';

class Pet {
  String name;
  String age;
  String species;
  String shelterLocation;
  String likes;
  String dislikes;
  String dealBreakers;
  String picture;
  bool hearted;

  Pet({ this.name, this.age, this.species, this.shelterLocation, this.likes, this.dislikes, this.dealBreakers, this.picture, this.hearted=false });

  String getPicture(name){
    return name.picture;
  }
}

List<Pet> petList = [
  Pet(name: 'Dory', age: '1', species: 'Cat', picture: "assets/pets/Dory.png"),
  Pet(name: 'Carly', age: '6', species: 'Cat', picture: "assets/pets/Carly.png"),
  Pet(name: 'Carl', age: '7', species: 'Corgi mix', picture: "assets/pets/Carl.png"),
  Pet(name: 'Siri', age: '1', species: 'Cat', picture: "assets/pets/Siri.png"),
  Pet(name: 'Earl', age: '1', species: 'Cat', picture: "assets/pets/Earl.png"),
  Pet(name: 'Inky', age: '6', species: 'Cat', picture: "assets/pets/Inky.png"),
  Pet(name: 'Pepper', age: '8', species: 'Cat', picture: "assets/pets/Pepper.png"),
  Pet(name: 'Tuki', age: '12', species: 'Green Cheek Conure', picture: "assets/pets/Tuki.png"),
  Pet(name: 'Pebbles', age: '10', species: 'Yorkie', picture: "assets/pets/Pebbles.png"),
  Pet(name: 'Honey', age: '12', species: 'Yorkie', picture: "assets/pets/Honey.png"),
  Pet(name: 'Bear', age: '5', species: 'Cat', picture: "assets/pets/Bear.png"),
  Pet(name: 'Rico', age: '7', species: 'Pit mix', picture: "assets/pets/Rico.png"),
  Pet(name: 'Cloudy', age: '10', species: 'Cat', picture: "assets/pets/Cloudy.png"),
  Pet(name: 'Fluff', age: '9', species: 'Cat', picture: "assets/pets/Fluff.png"),
];

String getPet(pet) {
  return pet;
}

List<String> petNames = [
  'Bear',
  'Carl',
  'Carly',
  'Cloudy',
  'Dory',
  'Earl',
  'Fluff',
  'Honey',
  'Inky',
  'Pebbles',
  'Pepper',
  'Rico',
  'Siri',
  'Tuki',
];
