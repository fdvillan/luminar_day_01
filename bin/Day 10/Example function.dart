class myclass{
  function1(){
    print("welcome");
    this.function3("anu");
    this.function2(12,5);

  }
  function2(int a,int b){
    print("${a+b}");
  }
  function3(String name){
    print("name");
  }
}
void main(){
  myclass obj=myclass();
  obj.function1();
}