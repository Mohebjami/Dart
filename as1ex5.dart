import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your name:");
  String? name = stdin.readLineSync();
  stdout.write("Enter your Last name:");
  String? last = stdin.readLineSync();
  print("Your full name is $name $last");
}
