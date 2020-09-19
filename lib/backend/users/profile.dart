import 'package:flutter/cupertino.dart';
import 'package:pounce_project/backend/users/user.dart';

class Profile {
  NormalUser user;
  AssetImage profPic;
  String about;
  List<String> likes;
  List<String> dislikes;
  List<String> dealBreakers;

  Profile(String name, String email, String password) {
    this.user = new NormalUser(name, email, password);
    this.likes = [];
    this.dislikes = [];
    this.dealBreakers = [];
  }

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