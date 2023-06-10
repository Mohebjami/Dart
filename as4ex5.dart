import 'dart:io';

void main(List<String> args) {
  AreaOfCircle();
}

AreaOfCircle() {
  // Formola = A = pi * r*2
  const double pi = 3.14;
  stdout.write("Enter number:");
  var r = num.parse(stdin.readLineSync()!);
  var a = pi * r * 2;
  var sum = a.round();
  print("The area of Circle is :$sum");
}
