class Myclass {
  void add() {
    int a = 20;
    int b = 15;
    print("${a + b}");
  }


  void sub() {
    int a = 10;
    int b = 20;
    print("${a - b}");
  }


  void mul() {
    int a = 10;
    int b = 20;
    print("${a * b}");
  }
}


  void main(){
    Myclass obj=Myclass();
    obj..add()..sub()..mul();

  }
