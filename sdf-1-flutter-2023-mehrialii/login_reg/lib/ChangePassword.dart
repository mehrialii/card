import "package:login_reg/User.dart";

class ChangePassword {
  int? id;
  String? curPass;
  String? cpass;
  String? cnewpass;
  User? user;


  ChangePassword(this.id, this.curPass, this.cnewpass,this.cpass);

  bool changePass(id, curPass, cnewpass, cpass){
    User? fUser = user!.usId(id);
    if (fUser != null) {
      ChangePassword ch = ChangePassword(id, curPass, cnewpass, cpass);
     // if (ch.curPass == User.users[user.id].getPassword()) {
        //User.users[user.id].getPassword() = ch.cnewpass;
        if(ch.cnewpass == ch.cpass){
          return true;
        }
      }
  //  }
    return false;
  }

}