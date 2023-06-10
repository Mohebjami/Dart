void main(List<String> args) {
  Laptop lp = new Laptop();
  lp.id = 1;
  lp.name = "ThinkPad";
  lp.ram = "8GB";

  Laptop lp1 = new Laptop();
  lp1.id = 2;
  lp1.name = "Dell";
  lp1.ram = "6GB";

  Laptop lp2 = new Laptop();
  lp2.id = 3;
  lp2.name = "Asus";
  lp2.ram = "4GB";

  print(lp.id);
  print(lp.name);
  print(lp.ram);
  print("-------");
  print(lp1.id);
  print(lp1.name);
  print(lp1.ram);
  print("-------");
  print(lp2.id);
  print(lp2.name);
  print(lp2.ram);
}

class Laptop {
  var id;
  var name;
  var ram;
}
