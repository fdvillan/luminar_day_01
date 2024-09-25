class myclass{
  String name="disha";
  static String course="flutter";
  void show(){
    int age=22;
    print(name);
    print(age);

  }
}
void main(){
  myclass obj=myclass();
  obj.name="disha";
  obj.show();
  myclass.course="Testing";
  print(myclass.course);
  print(obj.name);
}