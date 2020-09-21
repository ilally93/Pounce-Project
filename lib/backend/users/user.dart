// I just made this while learning Dart. It has no functional reason for existing.
abstract class User {
  int userID;
  String email;
  String passHash;
  bool loginState = false;

  User(String email, String password) {
    this.email = email;
    this.passHash = checksum(password);
  }

  void login(String password) {
    if (checksum(password) == this.passHash) {
      print("Login successful");
      this.loginState = true;
    }
    else {
      print("Login failed");
    }
  }

  void logout() {
    this.loginState = false;
  }

  String getEmail() => this.email;
}

class NormalUser extends User {
  NormalUser(String email, String password): super(email, password);

}

class ShelterUser extends User {
  ShelterUser(String email, String password): super(email, password);

}

String checksum(String value){
  //TODO
  return "";
}