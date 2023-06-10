import 'dart:math';

void main(List<String> args) {
  String a = generatePassword();
  print(a);
}

String generatePassword() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*,./';
  int passLength = 8;
  String all = upper + lower + numbers + symbols;
  String password = '';
  List<String> list = all.split('').toList();
  Random rand = Random();
  for (int i = 0; i < passLength; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }

  return password;
}
