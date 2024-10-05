class myclass{
  String? name;
  int?age;
  void display(String name,int age){
    this.name=name;
    this.age=age;
  }
  void show(){
    print("my name is $name and age is $age");

  }
}
void main(){
  myclass obj=myclass();
  obj.display("anu",26);
  obj.show();

}