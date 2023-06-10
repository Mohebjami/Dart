import 'dart:io';

void main(List<String> args) {
  stdout.write("First number:");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("Second number:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num + num2;
  print(sum);
}
