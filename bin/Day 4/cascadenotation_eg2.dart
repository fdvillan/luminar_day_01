class Calculator {
  int a = 0;
  int b = 0;

  void add() {
    print("${a + b}");
  }

  void subtract() {
    print("${a - b}");
  }

  void multiply() {
    print("${a * b}");
  }
}

void main() {

  /// Without cascading :(
  Calculator calc = Calculator();
  calc.a = 3;
  calc.b = 5;
  calc.subtract();


  /// With cascading :)
  Calculator()..a=3..b=5..add();

}

