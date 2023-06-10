import 'dart:io';

void main(List<String> args) {
  stdout.write("This is out list:");
  var list = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  print(list);

  print("1.Add");
  print("2.Remove");
  stdout.write("Select:");
  int sel = int.parse(stdin.readLineSync()!);
  if (sel == 1) {
    stdout.write("How many do you want to add:");
    int num = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= num; i++) {
      stdout.write("Enter vlaue:");
      int ad = int.parse(stdin.readLineSync()!);
      list.add(ad);
    }
    print(list);
  }
  if (sel == 2) {
    stdout.write("Which one are you want to delete:");
    int num = int.parse(stdin.readLineSync()!);
    list.remove(num);
    print(list);
  }
}
