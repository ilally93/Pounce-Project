import 'package:flutter/cupertino.dart';
import 'package:pounce_project/backend/users/profile.dart';

Profile createDummyUser() {
  Profile dummyProfile = new Profile("this", "that", "other");
  dummyProfile.setImage(new AssetImage("assets/profile_pics/cole.png"));
  dummyProfile.setAbout("Hello! I like cats.");
  dummyProfile.addLike("cats");
  dummyProfile.addLike("toe beans");
  dummyProfile.addLike("rubber ducks");
  dummyProfile.addDislike("olives on pizza");
  dummyProfile.addDislike("Apple products");
  dummyProfile.addDealBreaker("animals who don't cuddle");

  return dummyProfile;
}

final dummyProfile = createDummyUser();
