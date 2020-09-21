import 'package:flutter/cupertino.dart';
import 'package:pounce_project/backend/users/user.dart';

class Profile {
  NormalUser user;
  String name;
  int age;
  AssetImage profPic;
  String about;
  List<String> likes;
  List<String> dislikes;
  List<String> dealBreakers;

  Profile(String email, String password) {
    this.user = new NormalUser(email, password);
    this.likes = [];
    this.dislikes = [];
    this.dealBreakers = [];
  }

  void setName(String name) {
    this.name = name;
  }
  String getName() => this.name;

  void setAge(int age) {
    this.age = age;
  }
  int getAge() => this.age;

  void setImage(AssetImage image){
    this.profPic = image;
  }
  AssetImage getProfPic() => this.profPic;

  void setAbout(String text) {
    this.about = text;
  }
  String getAbout() => this.about;

  void addLike(String text) {
    this.likes.add(text);
  }
  void removeLike(int index) {
    this.likes.removeAt(index);
  }
  List<String> getLikes() => this.likes;

  void addDislike(String text) {
    this.dislikes.add(text);
  }
  void removeDislike(int index) {
    this.dislikes.removeAt(index);
  }
  List<String> getDislikes() => this.dislikes;

  void addDealBreaker(String text) {
    this.dealBreakers.add(text);
  }
  void removeDealBreaker(int index) {
    this.dislikes.removeAt(index);
  }
  List<String> getDealBreakers() => this.dealBreakers;

}