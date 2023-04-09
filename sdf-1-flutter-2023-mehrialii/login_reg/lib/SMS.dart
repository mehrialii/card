import 'dart:math';

class SMS {
  int? id;
  int? code;

  SMS() {
    this.id;
    int min = 100000;
    int max = 999999;
    int random = min + Random().nextInt((max + 1) - min);
  }

  bool sendCode(String mail) {
    print("SMS gonderildi!");
    return true;
  }
}