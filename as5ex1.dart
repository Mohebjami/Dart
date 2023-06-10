void main(List<String> args) {
  var name = ["Moheb", "Ali", "Karim", "Mohammad"];
  var find = name.where((element) => element[0] == 'A');
  print(find);
}
