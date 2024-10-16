class A{
  String ?name1="disha";
  void show(){

  }
}
class B{
  String? name2="nunu" ;
  void display(){

  }
}
class child implements A,B{
  @override
String? name1="anu";

  @override
  String? name2="arun";

  @override
  void display() {
    print("name 1 is $name1");

  }
  @override
  void show(){
    print("name2 is $name2");
  }
  String name3="fayiz";
  void show3() {
    print("name3 is $name3");
  }

  }
  void main(){
  child obj=child();
  obj.show();
  obj.display();
  obj.show3();
  
}