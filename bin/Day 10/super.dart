class car {
  int? speed = 200;
  void details() {
    print("car BMW");
  }
}

class Bike extends car {
  @override
  int Speed = 100;
  @override
  void details() {
    print("Bike speed $speed");
    super.details();
  }

  void show() {
    print("Bike speed ${super.speed}");
  }
}

void main() {
  Bike obj = Bike();
  obj.details();
  obj.show();
}
