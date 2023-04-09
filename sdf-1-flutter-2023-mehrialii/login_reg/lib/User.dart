class User {
  int? id;
  String? name;
  String? username;
  String? mail;
  String? pass;

  static List<User> users = [];

  User(this.id, this.name, this.username, this.mail, this.pass);

  User addUs(id, name, username, mail, pass) {
    User user = User(id, name, username, mail, pass);
    users.add(user);
    return user;
  }

  bool deleteUs(User user) {
    users.remove(user);
    return true;
  }

  bool updateUs(User user, id, usernamex, mailx) {
    if(username!=null){
      user.username = usernamex;
    }

    if(mailx!=null){
      user.mail = mailx;
    }

    return true;
  }

  String? getPassword(){
    return this.pass;
  }

  String? getUsername(){
    return this.username;
  }

  User? usId(int id) {
    for (User user in users) {
      if (user.id == id) {
        return user;
      }
    }
    return null;
  }
}