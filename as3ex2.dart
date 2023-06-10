import 'dart:math';

void main(List<String> args) {
  var rd = Random();
  var fs = rd.nextInt(100);
  var sc = rd.nextInt(100);
  var sumS = fs - sc;
  var sumA = fs + sc;
  print("$fs - $sc = $sumS");
  print("$fs + $sc = $sumA");
}
