void main(List<String> args) {
  new Hous(1, "MyHous", 200000);
}

class Hous {
  var id;
  var name;
  var price;

  Hous(int id, String name, int price) {
    var list = [id, name, price];
    print(list);
  }
}
