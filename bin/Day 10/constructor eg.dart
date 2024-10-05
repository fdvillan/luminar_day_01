class car {
  car(String name) {
    print("my car $name");
  }
  int speed = 200;
  void details() {
    print("car BMW");
  }
}

class Bike extends car {
  Bike(String name) : super("BMW") {
    print("my bike is $name");
  }

  @override
  int speed = 100;
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
  Bike obj = Bike("audi");
  obj.details();
  obj.show();
}


////constant using ///print first letter or last letter.add first.add ///positive negative kannan ////sum of nature/// calculator adittion ,mul,div ////1 to 100 22 cut cheythu baki print cheya ////speed distance find
///break continue/// total bill/how much to each ///loop/// check vowels/// odd even ///user inpur///

