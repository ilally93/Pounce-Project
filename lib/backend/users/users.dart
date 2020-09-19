// This is just a test file. We could implement something like this in the distant future.
abstract class User {
  String username;
  String email;
  String passHash;
  bool loginState = false;

  User(String name, String email, String password) {
    this.username = name;
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

  String getUsername() => this.username;
  String getEmail() => this.email;
}

class ShelterUser extends User {
  ShelterUser(String name, String email, String password): super(name, email, password);

}

String checksum(String value){
  //TODO
  return "";
}