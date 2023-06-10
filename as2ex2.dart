import 'dart:io';

void main(List<String> args) {
  var a = "a";
  var e = "e";
  var i = "i";
  var o = "o";
  var u = "u";
  stdout.write("Enter your letter:");
  String? lett = stdin.readLineSync();
  if (lett == a || lett == e || lett == i || lett == o || lett == u) {
    print("$lett is a vowel letter");
  } else
    print("$lett is a consonant number");
}
