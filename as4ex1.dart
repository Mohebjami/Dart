import 'dart:io';

void main() {
  info();
}

info() {
  stdout.write("Name:");
  String? name = stdin.readLineSync();
  stdout.write("Last:");
  String? last = stdin.readLineSync();
  stdout.write("Country:");
  String? country = stdin.readLineSync();
  stdout.write("City:");
  String? city = stdin.readLineSync();
  stdout.write("District:");
  String? district = stdin.readLineSync();
  stdout.write("Aria:");
  String? aria = stdin.readLineSync();
  print("$name $last $country $city $district $aria");
}
