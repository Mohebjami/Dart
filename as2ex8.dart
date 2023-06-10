import 'dart:io';

void main(List<String> args) {
  print("1.Addition");
  print("2.Subtraction");
  print("3.Multiplidation");
  print("4.Division");
  stdout.write("Select by numbers:");
  int select = int.parse(stdin.readLineSync()!);
  if (select == 1) {
    stdout.write("First number:");
    var fnum = num.parse(stdin.readLineSync()!);
    stdout.write("Second number:");
    var snum = num.parse(stdin.readLineSync()!);
    var sum = fnum + snum;
    print(sum);
  } else if (select == 2) {
    stdout.write("First number:");
    var fnum = num.parse(stdin.readLineSync()!);
    stdout.write("Second number:");
    var snum = num.parse(stdin.readLineSync()!);
    var sum = fnum - snum;
    print(sum);
  } else if (select == 3) {
    stdout.write("First number:");
    var fnum = num.parse(stdin.readLineSync()!);
    stdout.write("Second number:");
    var snum = num.parse(stdin.readLineSync()!);
    var sum = fnum * snum;
    print(sum);
  } else if (select == 4) {
    stdout.write("First number:");
    var fnum = num.parse(stdin.readLineSync()!);
    stdout.write("Second number:");
    var snum = num.parse(stdin.readLineSync()!);
    var sum = fnum / snum;
    print(sum);
  } else
    print("Wrong number");
}
