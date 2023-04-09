import "package:login_reg/User.dart";

class Login {
  int? id;
  String? username;
  String? pass;
  User? user;

  Login(this.id, this.username, this.pass);

  bool login(id, username, pass) {
    Login log = Login(id, username, pass);
    if(log.pass == User.users[id].getPassword() && log.username == User.users[id].getUsername() ){
      return true;
    }
    return false;
  }
}