class Camera {
  var _id, _brand, _color, _price;

  void get getId {
    return _id;
  }

  void set setId(int id) {
    this._id = id;
  }

  void get getBrand {
    return _brand;
  }

  void set setBrand(String brand) {
    this._brand = brand;
  }

  void get getColor {
    return _color;
  }

  void set setColor(String color) {
    this._color = color;
  }

  void get getPrice {
    return _price;
  }

  void set setPrice(int price) {
    this._price = price;
  }
}

void main(List<String> args) {
  Camera cm = new Camera();
  print(cm._id = 1);
  print(cm._brand = "Canon");
  print(cm._color = "Black");
  print(cm._price = "2000");
}
