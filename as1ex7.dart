void main(List<String> args) {
  int a = 10;
  int b = 30;
  print("a: $a");
  print("b: $b");
  int em = b;
  b = a;
  a = em;
  print("Value a :$a");
  print("Value b :$b");
}
