import 'dart:io';

void main(List<String> args) {
  stdout.write("Number:");
  int num = int.parse(stdin.readLineSync()!);
  even(num);
}

even(int num) {
  if (num.isEven) {
    print("Even");
  } else
    print("Odd");
}
