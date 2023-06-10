import 'dart:io';

void main() {
  print("This is application say your age");
  print("1.(Miladi)");
  print("2. (Shamsi)");
  stdout.write("Select by number:");
  int sel = int.parse(stdin.readLineSync()!);

  if (sel == 1) {
    stdout.write("Enter your date of birth:");
    int date = int.parse(stdin.readLineSync()!);
    int age = 2023 - date;
    print(age);
  } else if (sel == 2) {
    stdout.write("Enter your date of birth:");
    int date = int.parse(stdin.readLineSync()!);
    int age = 1401 - date;
    print(age);
  }
}
