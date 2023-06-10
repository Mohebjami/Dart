class Bottle {
  open() {
    print("This method is well be open the Bootle");
  }

  Bottle() {
    CokeBottle cb = new CokeBottle();
    cb.open();
  }
}

class CokeBottle implements Bottle {
  void open() {
    print("Coke bottle is opened");
  }
}

void main(List<String> args) {
  Bottle b = new Bottle();
  b.open();
}
