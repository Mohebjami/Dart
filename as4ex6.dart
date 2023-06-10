import 'dart:io';

void main(List<String> args) {
  var a = "Moheb".split('');
  for (var i = 4; i >= 0; i--) {
    stdout.write(a[i]);
  }
}
