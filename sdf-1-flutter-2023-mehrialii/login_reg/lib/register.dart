class Register {
  int? id;
  String? name;
  String? username;
  String? mail;
  String? pass;
  String? cpass;

  Register(this.id, this.name, this.username, this.mail, this.pass, this.cpass);

  bool register() {
    Register reg = Register(id, name, username, mail, pass, cpass);
    if (reg.pass == reg.cpass) {
      return true;
    }
    return false;
  }
}
