import 'dart:io';
import 'dart:math';

class Question {
  var score = 0;
  var sum;
  var result;
  Question() {
    var rng = Random();

    do {
      var num = rng.nextInt(100);
      var num2 = rng.nextInt(100);
      stdout.write("$num + $num2 :");
      result = int.parse(stdin.readLineSync()!);
      sum = num + num2;
      if (result == sum) {
        score = score + 1;
      }
    } while (result == sum);

    print("Your scor is :$score");
  }
}

void main(List<String> args) {
  Question();
}
