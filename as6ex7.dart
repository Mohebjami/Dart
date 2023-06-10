import 'dart:io';

void main(List<String> args) {
  new Question();
}

class Question {
  var score = 0;
  var q1;
  Question() {
    stdout.write("2 + 2 =");
    int q1 = int.parse(stdin.readLineSync()!);
    if (q1 == 4) {
      score = score + 1;
      stdout.write("5 * 5 =");
      int q2 = int.parse(stdin.readLineSync()!);
      if (q2 == 25) {
        score = score + 1;
        stdout.write("25/5=");
        int q3 = int.parse(stdin.readLineSync()!);
        if (q3 == 5) {
          score = score + 1;
        } else
          print("wrong");
      } else
        print("wrong number");
    } else
      print("wrong number");

    print("Your score is $score");
  }
}
