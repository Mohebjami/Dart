import 'dart:io';

void main(List<String> args) {
  stdout.write('Number:');
  int num = int.parse(stdin.readLineSync()!);
  int sum = num * num;
  print(sum);
}
