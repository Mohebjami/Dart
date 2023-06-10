import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number:");
  var a = num.parse(stdin.readLineSync()!);
  var sum = (a * a);
  print(sum);
}
