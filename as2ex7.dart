void main(List<String> args) {
  for (int i = 1; i <= 9; i++) {
    print("multiplication($i)");
    for (var num = 1; num <= 10; num++) {
      int sum = num * i;
      print("$num * $i = $sum ");
    }
  }
}
