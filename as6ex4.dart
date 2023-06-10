class Animal {
  var id;
  var name;
  var color;
}

class Cat extends Animal {
  var sound;
  var owner;
  var price;
}

void main(List<String> args) {
  Cat c = new Cat();
  print(c.id = 1);
  print(c.name = "cat");
  print(c.color = "black");
  print(c.sound = "meeeo");
  print(c.price = "200");
}
