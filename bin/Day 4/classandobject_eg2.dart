class myclass{
  String name="nobody";
  int age = 22;

  static String course="flutter";

  void show(){
    print("name is $name");
    print("age is $age");
    print("course is $course");
  }
}



void main(){
  print("first object ..");
  myclass obj=myclass();
  obj.name="ameer";
  obj.show();

  print("\n\nsecond object..");
  myclass obj2=myclass();
  obj2.name="dishana";
  obj2.age = 23;
  obj2.show();


  print("\nThird object..");
  myclass obj3  = myclass()..name="faba"..age=11..show();
  obj3.show();

  myclass.course="changed course - java";


  print("\n\nafter static variable change..");
  obj.show();
  obj2.show();
}