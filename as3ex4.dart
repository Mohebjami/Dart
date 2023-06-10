import 'dart:math';

void main(List<String> args) {
  var rng = Random();
  var num = rng.nextInt(12);
  print(num);
  date(num);
}

date(int num) {
  switch (num) {
    case 1:
      print("Jan");
      break;
    case 2:
      print("Feb");
      break;
    case 3:
      print("Mar");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("Jun");
      break;
    case 7:
      print("Juli");
      break;
    case 8:
      print("Agust");
      break;
    case 9:
      print("Sep");
      break;
    case 10:
      print("Oct");
      break;
    case 11:
      print("Nov");
      break;
    case 12:
      print("Dec");
      break;
    default:
  }
}
