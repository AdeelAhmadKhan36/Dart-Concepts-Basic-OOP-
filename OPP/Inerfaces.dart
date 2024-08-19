//Here we will implements Interfaces

void main() {
  Laptop laptop = Laptop();
  Laptop macbook = Macbook();
  macbook.turnon();
  macbook.turnoff();

  laptop.turnon();
  laptop.turnoff();
}

class Laptop {
  void turnon() {
    print("Laptop turn on");
  }

  void turnoff() {
    print("Laptop turn off");
  }
}

class Macbook implements Laptop {
  @override
  void turnon() {
    print("Macbook turn on");
  }

  @override
  void turnoff() {
    print("Macbook turn on");
  }
}
