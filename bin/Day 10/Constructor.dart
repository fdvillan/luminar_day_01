class myclass{
  myclass(int a, int b){
    print("${a+b}");

  }
  myclass.one(){
    print("welcome");
  }
}
void main(){
  myclass obj=myclass(12, 5);
  myclass obj1=myclass.one();
}