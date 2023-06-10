import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number:");
  int one = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a number:");
  int two = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a number:");
  int tree = int.parse(stdin.readLineSync()!);
  print("---------------");
  if (one > two && one > tree) {
    print(one);
    if (two > tree) {
      print(two);
      print(tree);
    } else if (tree > two) {
      print(tree);
      print(two);
    }
  } else if (two > one && two > tree) {
    print(two);
    if (one > tree) {
      print(one);
      print(tree);
    } else if (tree > one) {
      print(tree);
      print(one);
    }
  } else if (tree > one && tree > two) {
    print(tree);
    if (two > one) {
      print(two);
      print(one);
    } else if (one > two) {
      print(one);
      print(two);
    }
  }
}
