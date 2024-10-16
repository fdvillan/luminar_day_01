mixin A{
  String name="disha";
  void show();
  void display(){
    print("welcome $name");
  }
}
mixin B{
  String name1="disha";
  void show1();
  void display1(){
    print("welcome $name1");
  }
}
class Parent{
  String name4="fayiz";
  void show4(){
    print("my name is $name4");
  }
}
class myclass extends Parent with A,B{
  @override
  void show(){
    print("show");
  }
  @override
  void show1(){
    print("show1");
  }
}
void main(){
  myclass obj=myclass();
  obj.display();
  obj.show();
  obj.show1();
  obj.display1();
  obj.show4();
}