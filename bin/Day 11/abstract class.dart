import '../Day 9/Multi level inhertance.dart';

abstract class Myabstract{
  String name="dishu";
  void show();
  void display(){
    print("welcome");
  }
}
class Child extends Myabstract{
  @override
  void show(){
    print("show");
  }
}
void main(){
  Child obj=Child();
  obj.show();
  obj.display();
}