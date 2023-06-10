import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter integer number:");
  var num = int.parse(stdin.readLineSync()!);
  if (num.isEven) {
    print("Even");
  } else
    print("odd");
}
