import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter total of bill:");
  int bill = int.parse(stdin.readLineSync()!);
  stdout.write("Enter total number:");
  int num = int.parse(stdin.readLineSync()!);
  print(bill / num);
}
