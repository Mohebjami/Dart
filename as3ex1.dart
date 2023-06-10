void main(List<String> args) {
  begnum(100, 200, 300);
  begnum(300, 200, 100);
  begnum(100, 300, 200);
}

begnum(int one, int two, int tree) {
  if (one > two && one > tree) {
    print("First is begest");
  } else if (two > one && two > tree) {
    print("Second is beggist");
  } else if (tree > one && tree > two) {
    print("Third is the brgist");
  }
}
