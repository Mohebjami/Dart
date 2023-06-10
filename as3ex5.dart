import 'dart:io';

void main(List<String> args) {
  fpt();
  print("-------");
  spt();
  print("-------");
  tpt();
}

fpt() {
  int num;
  for (int i = 1; i <= 6; i++) {
    num = 1;
    for (int j = 0; j < i; j++) {
      stdout.write(num);
      num++;
    }
    stdout.writeln();
  }
}

spt() {
  int num;

  for (int j = 0; j < 6; j++) {
    num = 1;
    for (int i = 6; i > j; i--) {
      stdout.write(num);
      num++;
    }
    stdout.writeln();
  }
}

tpt() {
  int size = 6;
  int num;
  for (int i = 0; i < size; i++) {
    num = 1;
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int j = size; j > i; j--) {
      stdout.write(num);
      num++;
    }
    stdout.writeln();
  }
}
