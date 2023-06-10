void main() {
  int a = num(4, 3);
  print(a);
}

int num(int a, int b) {
  if (a > b) {
    return 1;
  } else if (a < b) {
    return -1;
  }
  return 0;
}
