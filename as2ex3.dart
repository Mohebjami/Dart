import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your number:");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("this is a positive number");
  } else if (num < 0) {
    print("this is a nagitive number");
  } else if (num == 0) {
    print("This is ziro");
  } else
    print("wrong number");
}
