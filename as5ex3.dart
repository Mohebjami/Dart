import 'dart:io';

void main(List<String> args) {
  stdout.write("number:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("number:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("number:");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("number:");
  int d = int.parse(stdin.readLineSync()!);
  stdout.write("number:");
  int e = int.parse(stdin.readLineSync()!);
  print('--------------');
  var list = [];
  list.add(a);
  list.add(b);
  list.add(c);
  list.add(d);
  list.add(e);

  list.forEach((list) {
    print(list);
  });
}
