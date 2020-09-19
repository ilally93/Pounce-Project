import 'package:flutter/material.dart';

class Pet {
  String name;
  int age;
  String species;
  String breed;
  String shelterLocation;
  String likes;
  String dislikes;
  String dealBreakers;
  bool hearted;

  Pet({ this.name, this.age, this.species, this.breed, this.shelterLocation, this.likes, this.dislikes, this.dealBreakers, this.hearted=false });
}

List<Pet> pets = [
  Pet(name: 'Dory', age: 1, species: 'Cat', breed: ''),
  Pet(name: 'Carly', age: 1, species: 'Cat', breed: ''),
  Pet(name: 'Carl', age: 1, species: 'Dog', breed: 'Corgi mix'),
  Pet(name: 'Siri', age: 1, species: 'Cat', breed: ''),
  Pet(name: 'Earl', age: 1, species: 'Cat', breed: ''),
  Pet(name: 'Inky', age: 1, species: 'Cat', breed: ''),
  Pet(name: 'Pepper', age: 1, species: 'Cat', breed: ''),
  Pet(name: 'Tuki', age: 1, species: 'Green Cheek Conure', breed: ''),
  Pet(name: 'Pebbles', age: 1, species: 'Dog', breed: 'Yorkie'),
  Pet(name: 'Honey', age: 1, species: 'Dog', breed: 'Yorkie'),
  Pet(name: 'Bear', age: 1, species: 'Cat', breed: ''),
  Pet(name: 'Rico', age: 1, species: 'Dog', breed: 'Pit mix'),
  Pet(name: 'Cloudy', age: 1, species: 'Cat', breed: ''),
  Pet(name: 'Fluff', age: 1, species: 'Cat', breed: ''),
];

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
